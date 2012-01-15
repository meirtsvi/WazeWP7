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

.method public static int32 on_routing_response_code_1064880(int32,int32,int32,int32,int32)
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
L_1064880:
// 0x01064880: 0x1064880: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x01064884: 0x1064884: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064888: 0x1064888: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x0106488c: 0x106488c: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064890: 0x1064890: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x01064894: 0x1064894: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01064898: 0x1064898: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0106489c: 0x106489c: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x010648a0: 0x10648a0: sw    ra, 1060(sp)
// 0x010648a4: 0x10648a4: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x010648a8: 0x10648a8: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x010648ac: 0x10648ac: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x010648b0: 0x10648b0: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x010648b4: 0x10648b4: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x010648b8: 0x10648b8: jal   0x1063c54 sw    v0, 32(sp)
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
	call int32 Cibyl74::verify_route_id_1063c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010648c0: 0x10648c0: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x010648c4: 0x10648c4: beq   v0, zero, 0x1064a64 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1064a64
// --- basic block ---
// 0x010648cc: 0x10648cc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010648d0: 0x10648d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010648d4: 0x10648d4: addiu a3, a3, 14848
	ldloc 4
	ldc.i4 14848
	add
	stloc 4
// 0x010648d8: 0x10648d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010648dc: 0x10648dc: addiu a1, s0, 14064
	ldloc 8
	ldc.i4 14064
	add
	stloc.2
// 0x010648e0: 0x10648e0: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x010648e4: 0x10648e4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010648e8: 0x10648e8: jal   0x100449c lui   s3, 0x0
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
// 0x010648f0: 0x10648f0: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x010648f4: 0x10648f4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010648f8: 0x10648f8: addiu a3, a3, 15976
	ldloc 4
	ldc.i4 15976
	add
	stloc 4
// 0x010648fc: 0x10648fc: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01064900: 0x1064900: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064904: 0x1064904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064908: 0x1064908: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064910: 0x1064910: bne   v0, zero, 0x1064930 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064930
// --- basic block ---
// 0x01064918: 0x1064918: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106491c: 0x106491c: addiu a1, s0, 14064
	ldloc 8
	ldc.i4 14064
	add
	stloc.2
// 0x01064920: 0x1064920: addiu a3, a3, 14872
	ldloc 4
	ldc.i4 14872
	add
	stloc 4
// 0x01064924: 0x1064924: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064928: 0x1064928: j	 0x1064968 addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_1064968
// --- basic block ---
L_1064930:
// 0x01064930: 0x1064930: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01064934: 0x1064934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064938: 0x1064938: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0106493c: 0x106493c: addiu a3, a3, 15972
	ldloc 4
	ldc.i4 15972
	add
	stloc 4
// 0x01064940: 0x1064940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064944: 0x1064944: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106494c: 0x106494c: bne   v0, zero, 0x1064978 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1064978
// --- basic block ---
// 0x01064954: 0x1064954: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064958: 0x1064958: addiu a1, s0, 14064
	ldloc 8
	ldc.i4 14064
	add
	stloc.2
// 0x0106495c: 0x106495c: addiu a3, a3, 14932
	ldloc 4
	ldc.i4 14932
	add
	stloc 4
// 0x01064960: 0x1064960: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064964: 0x1064964: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_1064968:
// 0x01064968: 0x1064968: jal   0x100449c sll   zero, zero, 0
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
// 0x01064970: 0x1064970: j	 0x1064a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1064a64
// --- basic block ---
L_1064978:
// 0x01064978: 0x1064978: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x0106497c: 0x106497c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064980: 0x1064980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064984: 0x1064984: addiu a3, a3, 5588
	ldloc 4
	ldc.i4 5588
	add
	stloc 4
// 0x01064988: 0x1064988: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106498c: 0x106498c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01064990: 0x1064990: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01064994: 0x1064994: jal   0x10685a0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106499c: 0x106499c: bne   v0, zero, 0x10649bc sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_10649bc
// --- basic block ---
// 0x010649a4: 0x10649a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010649a8: 0x10649a8: addiu a1, s0, 14064
	ldloc 8
	ldc.i4 14064
	add
	stloc.2
// 0x010649ac: 0x10649ac: addiu a3, a3, 14984
	ldloc 4
	ldc.i4 14984
	add
	stloc 4
// 0x010649b0: 0x10649b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010649b4: 0x10649b4: j	 0x1064968 addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_1064968
// --- basic block ---
L_10649bc:
// 0x010649bc: 0x10649bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010649c0: 0x10649c0: addiu s4, v0, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 11
// 0x010649c4: 0x10649c4: lw    v1, 15968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3992
	add
	ldelem.i4
	stloc 7
// 0x010649c8: 0x10649c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010649cc: 0x10649cc: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010649d0: 0x10649d0: addiu a1, s0, 14064
	ldloc 8
	ldc.i4 14064
	add
	stloc.2
// 0x010649d4: 0x10649d4: addiu a3, a3, 15044
	ldloc 4
	ldc.i4 15044
	add
	stloc 4
// 0x010649d8: 0x10649d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010649dc: 0x10649dc: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x010649e0: 0x10649e0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010649e4: 0x10649e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010649e8: 0x10649e8: jal   0x100449c sw    s3, 24(sp)
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
// 0x010649f0: 0x10649f0: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010649f4: 0x10649f4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010649f8: 0x10649f8: beq   v1, v0, 0x1064a18 lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_1064a18
// --- basic block ---
// 0x01064a00: 0x1064a00: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064a04: 0x1064a04: sll   zero, zero, 0
// 0x01064a08: 0x1064a08: bne   v0, zero, 0x1064a1c addiu s0, s0, 15968
	ldloc 5
	ldloc 8
	ldc.i4 15968
	add
	stloc 8
	brtrue L_1064a1c
// --- basic block ---
// 0x01064a10: 0x1064a10: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01064a14: 0x1064a14: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1064a18:
// 0x01064a18: 0x1064a18: addiu s0, s0, 15968
	ldloc 8
	ldc.i4 15968
	add
	stloc 8
L_1064a1c:
// 0x01064a1c: 0x1064a1c: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064a20: 0x1064a20: sll   zero, zero, 0
// 0x01064a24: 0x1064a24: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064a28: 0x1064a28: sll   zero, zero, 0
// 0x01064a2c: 0x1064a2c: beq   v0, zero, 0x1064a5c addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_1064a5c
// --- basic block ---
// 0x01064a34: 0x1064a34: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064a38: 0x1064a38: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064a3c: 0x1064a3c: jalr  v0 addu  a2, s2, zero
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
// 0x01064a44: 0x1064a44: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064a48: 0x1064a48: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01064a4c: 0x1064a4c: beq   v1, v0, 0x1064a5c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1064a5c
// --- basic block ---
// 0x01064a54: 0x1064a54: jal   0x1064324 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::routing_error_1064324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064a5c:
// 0x01064a5c: 0x1064a5c: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01064a60: 0x1064a60: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064a64:
// 0x01064a64: 0x1064a64: lw    ra, 1060(sp)
// 0x01064a68: 0x1064a68: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01064a6c: 0x1064a6c: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01064a70: 0x1064a70: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01064a74: 0x1064a74: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x01064a78: 0x1064a78: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x01064a7c: 0x1064a7c: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01064a80: 0x1064a80: jr    ra addiu sp, sp, 1064
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
.method public static int32 on_route_points_1064a88(int32,int32,int32,int32,int32)
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
L_1064a88:
// 0x01064a88: 0x1064a88: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01064a8c: 0x1064a8c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01064a90: 0x1064a90: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01064a94: 0x1064a94: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064a98: 0x1064a98: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01064a9c: 0x1064a9c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064aa0: 0x1064aa0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01064aa4: 0x1064aa4: sw    ra, 68(sp)
// 0x01064aa8: 0x1064aa8: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01064aac: 0x1064aac: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01064ab0: 0x1064ab0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01064ab4: 0x1064ab4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01064ab8: 0x1064ab8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01064abc: 0x1064abc: jal   0x1063c54 addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ac4: 0x1064ac4: bne   v0, zero, 0x1064ad8 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_1064ad8
// --- basic block ---
// 0x01064acc: 0x1064acc: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064ad0: 0x1064ad0: j	 0x1064e44 sll   zero, zero, 0
	br L_1064e44
// --- basic block ---
L_1064ad8:
// 0x01064ad8: 0x1064ad8: jal   0x1063ef4 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1063ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ae0: 0x1064ae0: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064ae4: 0x1064ae4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01064ae8: 0x1064ae8: bltz  s2, 0x1064e44 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1064e44
// --- basic block ---
// 0x01064af0: 0x1064af0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01064af4: 0x1064af4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064af8: 0x1064af8: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064afc: 0x1064afc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064b00: 0x1064b00: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01064b04: 0x1064b04: jal   0x10686c8 sw    s0, 16(sp)
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
// 0x01064b0c: 0x1064b0c: bne   v0, zero, 0x1064b30 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064b30
// --- basic block ---
// 0x01064b14: 0x1064b14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064b18: 0x1064b18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b1c: 0x1064b1c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064b20: 0x1064b20: addiu a3, a3, 15084
	ldloc 4
	ldc.i4 15084
	add
	stloc 4
// 0x01064b24: 0x1064b24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b28: 0x1064b28: j	 0x1064b68 addiu a2, zero, 884
	ldc.i4 884
	stloc.3
	br L_1064b68
// --- basic block ---
L_1064b30:
// 0x01064b30: 0x1064b30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064b34: 0x1064b34: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064b38: 0x1064b38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064b3c: 0x1064b3c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01064b40: 0x1064b40: jal   0x10686c8 sw    s0, 16(sp)
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
// 0x01064b48: 0x1064b48: bne   v0, zero, 0x1064b78 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064b78
// --- basic block ---
// 0x01064b50: 0x1064b50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064b54: 0x1064b54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064b58: 0x1064b58: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064b5c: 0x1064b5c: addiu a3, a3, 15140
	ldloc 4
	ldc.i4 15140
	add
	stloc 4
// 0x01064b60: 0x1064b60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064b64: 0x1064b64: addiu a2, zero, 896
	ldc.i4 896
	stloc.3
L_1064b68:
// 0x01064b68: 0x1064b68: jal   0x100449c sll   zero, zero, 0
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
// 0x01064b70: 0x1064b70: j	 0x1064e44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064e44
// --- basic block ---
L_1064b78:
// 0x01064b78: 0x1064b78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064b7c: 0x1064b7c: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01064b80: 0x1064b80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064b84: 0x1064b84: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01064b88: 0x1064b88: jal   0x10686c8 sw    s0, 16(sp)
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
// 0x01064b90: 0x1064b90: bne   v0, zero, 0x1064bb4 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064bb4
// --- basic block ---
// 0x01064b98: 0x1064b98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064b9c: 0x1064b9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ba0: 0x1064ba0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064ba4: 0x1064ba4: addiu a3, a3, 15192
	ldloc 4
	ldc.i4 15192
	add
	stloc 4
// 0x01064ba8: 0x1064ba8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064bac: 0x1064bac: j	 0x1064b68 addiu a2, zero, 908
	ldc.i4 908
	stloc.3
	br L_1064b68
// --- basic block ---
L_1064bb4:
// 0x01064bb4: 0x1064bb4: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01064bb8: 0x1064bb8: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064bbc: 0x1064bbc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064bc0: 0x1064bc0: addiu s0, s0, 15968
	ldloc 8
	ldc.i4 15968
	add
	stloc 8
// 0x01064bc4: 0x1064bc4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01064bc8: 0x1064bc8: mflo  lo
	ldloc 13
	stloc 7
// 0x01064bcc: 0x1064bcc: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064bd0: 0x1064bd0: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01064bd4: 0x1064bd4: sll   zero, zero, 0
// 0x01064bd8: 0x1064bd8: bne   v1, zero, 0x1064bf4 sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1064bf4
// --- basic block ---
// 0x01064be0: 0x1064be0: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01064be4: 0x1064be4: jal   0x1000910 sw    zero, 72(s0)
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
// 0x01064bec: 0x1064bec: j	 0x1064c18 sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1064c18
// --- basic block ---
L_1064bf4:
// 0x01064bf4: 0x1064bf4: beq   v1, v0, 0x1064c1c addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_1064c1c
// --- basic block ---
// 0x01064bfc: 0x1064bfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c00: 0x1064c00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c04: 0x1064c04: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064c08: 0x1064c08: addiu a3, a3, 15248
	ldloc 4
	ldc.i4 15248
	add
	stloc 4
// 0x01064c0c: 0x1064c0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064c10: 0x1064c10: j	 0x1064c5c addiu a2, zero, 921
	ldc.i4 921
	stloc.3
	br L_1064c5c
// --- basic block ---
L_1064c18:
// 0x01064c18: 0x1064c18: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_1064c1c:
// 0x01064c1c: 0x1064c1c: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01064c20: 0x1064c20: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064c24: 0x1064c24: addiu s0, s0, 15968
	ldloc 8
	ldc.i4 15968
	add
	stloc 8
// 0x01064c28: 0x1064c28: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01064c2c: 0x1064c2c: mflo  lo
	ldloc 13
	stloc 7
// 0x01064c30: 0x1064c30: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01064c34: 0x1064c34: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064c38: 0x1064c38: sll   zero, zero, 0
// 0x01064c3c: 0x1064c3c: beq   v1, v0, 0x1064d7c lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_1064d7c
// --- basic block ---
// 0x01064c44: 0x1064c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c48: 0x1064c48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c4c: 0x1064c4c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064c50: 0x1064c50: addiu a3, a3, 15316
	ldloc 4
	ldc.i4 15316
	add
	stloc 4
// 0x01064c54: 0x1064c54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064c58: 0x1064c58: addiu a2, zero, 929
	ldc.i4 929
	stloc.3
L_1064c5c:
// 0x01064c5c: 0x1064c5c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064c60: 0x1064c60: jal   0x100449c sw    v0, 20(sp)
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
// 0x01064c68: 0x1064c68: j	 0x1064e44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064e44
// --- basic block ---
L_1064c70:
// 0x01064c70: 0x1064c70: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064c74: 0x1064c74: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01064c78: 0x1064c78: sll   zero, zero, 0
// 0x01064c7c: 0x1064c7c: bne   v1, a0, 0x1064ca0 sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_1064ca0
// --- basic block ---
// 0x01064c84: 0x1064c84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064c88: 0x1064c88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c8c: 0x1064c8c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064c90: 0x1064c90: addiu a3, a3, 15380
	ldloc 4
	ldc.i4 15380
	add
	stloc 4
// 0x01064c94: 0x1064c94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064c98: 0x1064c98: j	 0x1064b68 addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_1064b68
// --- basic block ---
L_1064ca0:
// 0x01064ca0: 0x1064ca0: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01064ca4: 0x1064ca4: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064ca8: 0x1064ca8: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01064cac: 0x1064cac: jal   0x10686c8 sw    s3, 16(sp)
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
// 0x01064cb4: 0x1064cb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064cb8: 0x1064cb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064cbc: 0x1064cbc: bne   v0, zero, 0x1064ce0 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064ce0
// --- basic block ---
// 0x01064cc4: 0x1064cc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064cc8: 0x1064cc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ccc: 0x1064ccc: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064cd0: 0x1064cd0: addiu a3, a3, 15416
	ldloc 4
	ldc.i4 15416
	add
	stloc 4
// 0x01064cd4: 0x1064cd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064cd8: 0x1064cd8: j	 0x1064b68 addiu a2, zero, 950
	ldc.i4 950
	stloc.3
	br L_1064b68
// --- basic block ---
L_1064ce0:
// 0x01064ce0: 0x1064ce0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064ce4: 0x1064ce4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064ce8: 0x1064ce8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01064cec: 0x1064cec: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01064cf0: 0x1064cf0: bne   v0, zero, 0x1064d14 sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1064d14
// --- basic block ---
// 0x01064cf8: 0x1064cf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064cfc: 0x1064cfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d00: 0x1064d00: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064d04: 0x1064d04: addiu a3, a3, 15464
	ldloc 4
	ldc.i4 15464
	add
	stloc 4
// 0x01064d08: 0x1064d08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d0c: 0x1064d0c: j	 0x1064b68 addiu a2, zero, 956
	ldc.i4 956
	stloc.3
	br L_1064b68
// --- basic block ---
L_1064d14:
// 0x01064d14: 0x1064d14: beq   v1, zero, 0x1064d20 sll   zero, zero, 0
	ldloc 7
	brfalse L_1064d20
// --- basic block ---
// 0x01064d1c: 0x1064d1c: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_1064d20:
// 0x01064d20: 0x1064d20: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01064d24: 0x1064d24: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01064d28: 0x1064d28: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01064d2c: 0x1064d2c: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01064d30: 0x1064d30: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01064d34: 0x1064d34: jal   0x10686c8 sw    s3, 16(sp)
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
// 0x01064d3c: 0x1064d3c: bne   v0, zero, 0x1064d60 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064d60
// --- basic block ---
// 0x01064d44: 0x1064d44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064d48: 0x1064d48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d4c: 0x1064d4c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064d50: 0x1064d50: addiu a3, a3, 15512
	ldloc 4
	ldc.i4 15512
	add
	stloc 4
// 0x01064d54: 0x1064d54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d58: 0x1064d58: j	 0x1064b68 addiu a2, zero, 969
	ldc.i4 969
	stloc.3
	br L_1064b68
// --- basic block ---
L_1064d60:
// 0x01064d60: 0x1064d60: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064d64: 0x1064d64: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01064d68: 0x1064d68: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064d6c: 0x1064d6c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01064d70: 0x1064d70: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01064d74: 0x1064d74: j	 0x1064d8c sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1064d8c
// --- basic block ---
L_1064d7c:
// 0x01064d7c: 0x1064d7c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01064d80: 0x1064d80: addiu s4, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 11
// 0x01064d84: 0x1064d84: addiu s5, s5, 5588
	ldloc 12
	ldc.i4 5588
	add
	stloc 12
// 0x01064d88: 0x1064d88: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_1064d8c:
// 0x01064d8c: 0x1064d8c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064d90: 0x1064d90: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01064d94: 0x1064d94: bgtz  v0, 0x1064c70 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1064c70
// --- basic block ---
// 0x01064d9c: 0x1064d9c: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064da0: 0x1064da0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064da4: 0x1064da4: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x01064da8: 0x1064da8: jal   0x1068314 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064db0: 0x1064db0: bne   v0, zero, 0x1064dd4 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1064dd4
// --- basic block ---
// 0x01064db8: 0x1064db8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064dbc: 0x1064dbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064dc0: 0x1064dc0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064dc4: 0x1064dc4: addiu a3, a3, 15556
	ldloc 4
	ldc.i4 15556
	add
	stloc 4
// 0x01064dc8: 0x1064dc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064dcc: 0x1064dcc: j	 0x1064b68 addiu a2, zero, 979
	ldc.i4 979
	stloc.3
	br L_1064b68
// --- basic block ---
L_1064dd4:
// 0x01064dd4: 0x1064dd4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064dd8: 0x1064dd8: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01064ddc: 0x1064ddc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01064de0: 0x1064de0: addiu v1, v1, 15968
	ldloc 7
	ldc.i4 15968
	add
	stloc 7
// 0x01064de4: 0x1064de4: mflo  lo
	ldloc 13
	stloc 9
// 0x01064de8: 0x1064de8: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01064dec: 0x1064dec: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01064df0: 0x1064df0: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064df4: 0x1064df4: sll   zero, zero, 0
// 0x01064df8: 0x1064df8: bne   a0, v0, 0x1064e3c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1064e3c
// --- basic block ---
// 0x01064e00: 0x1064e00: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01064e04: 0x1064e04: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01064e08: 0x1064e08: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064e0c: 0x1064e0c: bne   a1, v0, 0x1064e3c sw    a1, 16(v1)
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
	bne.un L_1064e3c
// --- basic block ---
// 0x01064e14: 0x1064e14: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01064e18: 0x1064e18: sll   zero, zero, 0
// 0x01064e1c: 0x1064e1c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064e20: 0x1064e20: sll   zero, zero, 0
// 0x01064e24: 0x1064e24: beq   v0, zero, 0x1064e3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1064e3c
// --- basic block ---
// 0x01064e2c: 0x1064e2c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01064e30: 0x1064e30: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064e34: 0x1064e34: jalr  v0 addiu a2, a2, 16004
	ldloc 5
	ldloc.3
	ldc.i4 16004
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
L_1064e3c:
// 0x01064e3c: 0x1064e3c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064e40: 0x1064e40: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064e44:
// 0x01064e44: 0x1064e44: lw    ra, 68(sp)
// 0x01064e48: 0x1064e48: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01064e4c: 0x1064e4c: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01064e50: 0x1064e50: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01064e54: 0x1064e54: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01064e58: 0x1064e58: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01064e5c: 0x1064e5c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01064e60: 0x1064e60: jr    ra addiu sp, sp, 72
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
.method public static int32 request_tile_1064e68(int32,int32,int32,int32,int32)
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
// 0x01064e68: 0x1064e68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01064e6c: 0x1064e6c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01064e70: 0x1064e70: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064e74: 0x1064e74: lw    v0, 15960(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3990
	add
	ldelem.i4
	stloc 7
// 0x01064e78: 0x1064e78: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01064e7c: 0x1064e7c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01064e80: 0x1064e80: sw    ra, 36(sp)
// 0x01064e84: 0x1064e84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01064e88: 0x1064e88: bne   v0, zero, 0x1064eac addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_1064eac
// --- basic block ---
// 0x01064e90: 0x1064e90: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01064e94: 0x1064e94: jal   0x100ca30 addiu a0, a0, 25296
	ldloc.1
	ldc.i4 25296
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01064e9c: 0x1064e9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01064ea0: 0x1064ea0: sw    v0, 15964(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3991
	add
	ldloc 7
	stelem.i4
// 0x01064ea4: 0x1064ea4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064ea8: 0x1064ea8: sw    v0, 15960(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3990
	add
	ldloc 7
	stelem.i4
L_1064eac:
// 0x01064eac: 0x1064eac: jal   0x100dbb0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01064eb4: 0x1064eb4: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064eb8: 0x1064eb8: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x01064ebc: 0x1064ebc: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01064ec0: 0x1064ec0: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x01064ec4: 0x1064ec4: beq   s2, zero, 0x1064f00 sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_1064f00
// --- basic block ---
// 0x01064ecc: 0x1064ecc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064ed0: 0x1064ed0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064ed4: 0x1064ed4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064ed8: 0x1064ed8: addiu a3, a3, 15612
	ldloc 4
	ldc.i4 15612
	add
	stloc 4
// 0x01064edc: 0x1064edc: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01064ee0: 0x1064ee0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064ee4: 0x1064ee4: jal   0x100449c sw    s0, 16(sp)
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
// 0x01064eec: 0x1064eec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01064ef0: 0x1064ef0: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x01064ef4: 0x1064ef4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01064ef8: 0x1064ef8: jal   0x100d3a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1064f00:
// 0x01064f00: 0x1064f00: lw    ra, 36(sp)
// 0x01064f04: 0x1064f04: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01064f08: 0x1064f08: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01064f0c: 0x1064f0c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01064f10: 0x1064f10: jr    ra addiu sp, sp, 40
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
.method public static int32 instrument_segments_1064f18(int32,int32,int32,int32,int32)
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
// 0x01064f18: 0x1064f18: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01064f1c: 0x1064f1c: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x01064f20: 0x1064f20: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064f24: 0x1064f24: addiu s1, s1, 15968
	ldloc 9
	ldc.i4 15968
	add
	stloc 9
// 0x01064f28: 0x1064f28: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01064f2c: 0x1064f2c: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01064f30: 0x1064f30: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x01064f34: 0x1064f34: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01064f38: 0x1064f38: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01064f3c: 0x1064f3c: sw    ra, 308(sp)
// 0x01064f40: 0x1064f40: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x01064f44: 0x1064f44: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x01064f48: 0x1064f48: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x01064f4c: 0x1064f4c: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01064f50: 0x1064f50: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01064f54: 0x1064f54: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x01064f58: 0x1064f58: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01064f5c: 0x1064f5c: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x01064f60: 0x1064f60: beq   v0, zero, 0x1064f8c sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_1064f8c
// --- basic block ---
// 0x01064f68: 0x1064f68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064f6c: 0x1064f6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064f70: 0x1064f70: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01064f74: 0x1064f74: addiu a3, a3, 15632
	ldloc 4
	ldc.i4 15632
	add
	stloc 4
// 0x01064f78: 0x1064f78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064f7c: 0x1064f7c: jal   0x100449c addiu a2, zero, 250
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
// 0x01064f84: 0x1064f84: j	 0x1065784 sll   zero, zero, 0
	br L_1065784
// --- basic block ---
L_1064f8c:
// 0x01064f8c: 0x1064f8c: beq   a0, zero, 0x10650c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10650c0
// --- basic block ---
// 0x01064f94: 0x1064f94: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01064f98: 0x1064f98: j	 0x1065000 addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_1065000
// --- basic block ---
L_1064fa0:
// 0x01064fa0: 0x1064fa0: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x01064fa4: 0x1064fa4: mflo  lo
	ldloc 13
	stloc.1
// 0x01064fa8: 0x1064fa8: beq   s0, zero, 0x1064fd4 addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_1064fd4
// --- basic block ---
// 0x01064fb0: 0x1064fb0: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01064fb4: 0x1064fb4: sll   zero, zero, 0
// 0x01064fb8: 0x1064fb8: bne   v0, zero, 0x1065018 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1065018
// --- basic block ---
// 0x01064fc0: 0x1064fc0: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01064fc4: 0x1064fc4: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x01064fc8: 0x1064fc8: sll   zero, zero, 0
// 0x01064fcc: 0x1064fcc: beq   v1, v0, 0x1065018 lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1065018
// --- basic block ---
L_1064fd4:
// 0x01064fd4: 0x1064fd4: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01064fd8: 0x1064fd8: jal   0x100b52c addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064fe0: 0x1064fe0: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01064fe4: 0x1064fe4: sll   zero, zero, 0
// 0x01064fe8: 0x1064fe8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01064fec: 0x1064fec: beq   v0, zero, 0x1065000 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065000
// --- basic block ---
// 0x01064ff4: 0x1064ff4: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01064ff8: 0x1064ff8: jal   0x1064e68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065000:
// 0x01065000: 0x1065000: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065004: 0x1065004: sll   zero, zero, 0
// 0x01065008: 0x1065008: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0106500c: 0x106500c: bne   v0, zero, 0x1064fa0 mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_1064fa0
// --- basic block ---
// 0x01065014: 0x1065014: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1065018:
// 0x01065018: 0x1065018: addiu v0, v0, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 5
// 0x0106501c: 0x106501c: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x01065020: 0x1065020: bne   v1, zero, 0x106505c sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_106505c
// --- basic block ---
// 0x01065028: 0x1065028: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x0106502c: 0x106502c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065030: 0x1065030: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01065034: 0x1065034: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065038: 0x1065038: sll   zero, zero, 0
// 0x0106503c: 0x106503c: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01065040: 0x1065040: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01065044: 0x1065044: mflo  lo
	ldloc 13
	stloc 7
// 0x01065048: 0x1065048: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0106504c: 0x106504c: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065050: 0x1065050: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065054: 0x1065054: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065058: 0x1065058: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_106505c:
// 0x0106505c: 0x106505c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065060: 0x1065060: addiu v0, v0, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 5
// 0x01065064: 0x1065064: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01065068: 0x1065068: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x0106506c: 0x106506c: sll   zero, zero, 0
// 0x01065070: 0x1065070: bne   v1, a0, 0x10650b8 addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_10650b8
// --- basic block ---
// 0x01065078: 0x1065078: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x0106507c: 0x106507c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x01065080: 0x1065080: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01065084: 0x1065084: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x01065088: 0x1065088: mflo  lo
	ldloc 13
	stloc.1
// 0x0106508c: 0x106508c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01065090: 0x1065090: j	 0x10650ac addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_10650ac
// --- basic block ---
L_1065098:
// 0x01065098: 0x1065098: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106509c: 0x106509c: sll   zero, zero, 0
// 0x010650a0: 0x10650a0: bgtz  a0, 0x10650b8 addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_10650b8
// --- basic block ---
// 0x010650a8: 0x10650a8: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10650ac:
// 0x010650ac: 0x10650ac: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x010650b0: 0x10650b0: beq   a0, zero, 0x1065098 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065098
// --- basic block ---
L_10650b8:
// 0x010650b8: 0x10650b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010650bc: 0x10650bc: sw    s0, 16468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4117
	add
	ldloc 11
	stelem.i4
L_10650c0:
// 0x010650c0: 0x10650c0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010650c4: 0x10650c4: addiu s2, s2, 15968
	ldloc 10
	ldc.i4 15968
	add
	stloc 10
// 0x010650c8: 0x10650c8: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010650cc: 0x10650cc: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010650d0: 0x10650d0: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x010650d4: 0x10650d4: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x010650d8: 0x10650d8: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010650dc: 0x10650dc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010650e0: 0x10650e0: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x010650e4: 0x10650e4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010650e8: 0x10650e8: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x010650ec: 0x10650ec: addiu s4, s4, 14064
	ldloc 14
	ldc.i4 14064
	add
	stloc 14
// 0x010650f0: 0x10650f0: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x010650f4: 0x10650f4: mflo  lo
	ldloc 13
	stloc 11
// 0x010650f8: 0x10650f8: j	 0x10656e0 addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_10656e0
// --- basic block ---
L_1065100:
// 0x01065100: 0x1065100: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01065104: 0x1065104: sll   zero, zero, 0
// 0x01065108: 0x1065108: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0106510c: 0x106510c: beq   v1, zero, 0x1065164 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1065164
// --- basic block ---
// 0x01065114: 0x1065114: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x01065118: 0x1065118: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0106511c: 0x106511c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01065120: 0x1065120: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01065124: 0x1065124: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x01065128: 0x1065128: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0106512c: 0x106512c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01065130: 0x1065130: mflo  lo
	ldloc 13
	stloc 7
// 0x01065134: 0x1065134: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01065138: 0x1065138: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x0106513c: 0x106513c: blez  s1, 0x106518c and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_106518c
// --- basic block ---
// 0x01065144: 0x1065144: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065148: 0x1065148: sll   zero, zero, 0
// 0x0106514c: 0x106514c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065150: 0x1065150: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065154: 0x1065154: bne   v0, zero, 0x1065190 addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_1065190
// --- basic block ---
// 0x0106515c: 0x106515c: j	 0x1065190 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1065190
// --- basic block ---
L_1065164:
// 0x01065164: 0x1065164: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01065168: 0x1065168: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x0106516c: 0x106516c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065170: 0x1065170: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01065174: 0x1065174: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01065178: 0x1065178: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0106517c: 0x106517c: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x01065180: 0x1065180: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01065184: 0x1065184: j	 0x1065190 addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_1065190
// --- basic block ---
L_106518c:
// 0x0106518c: 0x106518c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1065190:
// 0x01065190: 0x1065190: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065194: 0x1065194: sll   zero, zero, 0
// 0x01065198: 0x1065198: bne   v0, zero, 0x10656d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10656d8
// --- basic block ---
// 0x010651a0: 0x10651a0: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010651a4: 0x10651a4: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010651a8: 0x10651a8: jal   0x100b52c sw    a1, 256(sp)
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
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010651b0: 0x10651b0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010651b4: 0x10651b4: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x010651b8: 0x10651b8: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010651bc: 0x10651bc: sll   zero, zero, 0
// 0x010651c0: 0x10651c0: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x010651c4: 0x10651c4: beq   a0, zero, 0x1065214 sll   zero, zero, 0
	ldloc.1
	brfalse L_1065214
// --- basic block ---
// 0x010651cc: 0x10651cc: beq   s8, zero, 0x10656d8 lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_10656d8
// --- basic block ---
// 0x010651d4: 0x10651d4: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010651d8: 0x10651d8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010651dc: 0x10651dc: addiu a3, a3, 15716
	ldloc 4
	ldc.i4 15716
	add
	stloc 4
// 0x010651e0: 0x10651e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010651e4: 0x10651e4: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x010651e8: 0x10651e8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010651ec: 0x10651ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010651f0: 0x10651f0: jal   0x100449c sw    t0, 24(sp)
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
// 0x010651f8: 0x10651f8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010651fc: 0x10651fc: sll   zero, zero, 0
// 0x01065200: 0x1065200: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065204: 0x1065204: jal   0x1064e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::request_tile_1064e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106520c: 0x106520c: j	 0x10656dc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10656dc
// --- basic block ---
L_1065214:
// 0x01065214: 0x1065214: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065218: 0x1065218: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0106521c: 0x106521c: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x01065220: 0x1065220: jal   0x100b4a4 sw    t0, 260(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065228: 0x1065228: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x0106522c: 0x106522c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065230: 0x1065230: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x01065234: 0x1065234: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01065238: 0x1065238: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x0106523c: 0x106523c: beq   v0, zero, 0x106529c sll   zero, zero, 0
	ldloc 5
	brfalse L_106529c
// --- basic block ---
// 0x01065244: 0x1065244: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01065248: 0x1065248: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0106524c: 0x106524c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01065250: 0x1065250: jal   0x100b4a4 sw    a3, 256(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065258: 0x1065258: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x0106525c: 0x106525c: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x01065260: 0x1065260: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01065264: 0x1065264: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01065268: 0x1065268: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0106526c: 0x106526c: addiu a2, a2, 15764
	ldloc.3
	ldc.i4 15764
	add
	stloc.3
// 0x01065270: 0x1065270: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01065274: 0x1065274: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0106527c: 0x106527c: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x01065280: 0x1065280: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065284: 0x1065284: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065288: 0x1065288: jal   0x100449c addiu a2, zero, 325
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
// 0x01065290: 0x1065290: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065294: 0x1065294: j	 0x10656d8 sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_10656d8
// --- basic block ---
L_106529c:
// 0x0106529c: 0x106529c: beq   a1, zero, 0x10652fc sll   zero, zero, 0
	ldloc.2
	brfalse L_10652fc
// --- basic block ---
// 0x010652a4: 0x10652a4: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010652a8: 0x10652a8: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010652ac: 0x10652ac: sll   zero, zero, 0
// 0x010652b0: 0x10652b0: beq   a0, v0, 0x10652fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10652fc
// --- basic block ---
// 0x010652b8: 0x10652b8: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010652bc: 0x10652bc: sll   zero, zero, 0
// 0x010652c0: 0x10652c0: bne   a2, zero, 0x10652fc lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_10652fc
// --- basic block ---
// 0x010652c8: 0x10652c8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010652cc: 0x10652cc: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010652d0: 0x10652d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010652d4: 0x10652d4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010652d8: 0x10652d8: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010652dc: 0x10652dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010652e0: 0x10652e0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010652e4: 0x10652e4: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010652e8: 0x10652e8: addiu a3, a3, 15844
	ldloc 4
	ldc.i4 15844
	add
	stloc 4
// 0x010652ec: 0x10652ec: jal   0x100449c sw    v0, 28(sp)
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
// 0x010652f4: 0x10652f4: j	 0x10656dc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10656dc
// --- basic block ---
L_10652fc:
// 0x010652fc: 0x10652fc: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065300: 0x1065300: sll   zero, zero, 0
// 0x01065304: 0x1065304: bltz  a0, 0x106532c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_106532c
// --- basic block ---
// 0x0106530c: 0x106530c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065310: 0x1065310: jal   0x1003abc sw    a0, 256(sp)
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
// 0x01065318: 0x1065318: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x0106531c: 0x106531c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065320: 0x1065320: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01065324: 0x1065324: bne   v0, zero, 0x10653a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10653a0
// --- basic block ---
L_106532c:
// 0x0106532c: 0x106532c: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01065330: 0x1065330: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01065334: 0x1065334: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01065338: 0x1065338: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106533c: 0x106533c: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x01065340: 0x1065340: jal   0x100b52c sw    t1, 256(sp)
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
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065348: 0x1065348: jal   0x1003abc sw    v0, 264(sp)
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
// 0x01065350: 0x1065350: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x01065354: 0x1065354: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01065358: 0x1065358: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106535c: 0x106535c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065360: 0x1065360: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065364: 0x1065364: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01065368: 0x1065368: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x0106536c: 0x106536c: addiu a3, a3, 15916
	ldloc 4
	ldc.i4 15916
	add
	stloc 4
// 0x01065370: 0x1065370: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01065374: 0x1065374: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01065378: 0x1065378: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106537c: 0x106537c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01065380: 0x1065380: jal   0x100449c sw    v1, 28(sp)
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
// 0x01065388: 0x1065388: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106538c: 0x106538c: sll   zero, zero, 0
// 0x01065390: 0x1065390: bne   v0, zero, 0x10656d8 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_10656d8
// --- basic block ---
// 0x01065398: 0x1065398: j	 0x10656d8 sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10656d8
// --- basic block ---
L_10653a0:
// 0x010653a0: 0x10653a0: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010653a4: 0x10653a4: jal   0x1003b50 sw    v1, 264(sp)
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
// 0x010653ac: 0x10653ac: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010653b0: 0x10653b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010653b4: 0x10653b4: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010653b8: 0x10653b8: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010653bc: 0x10653bc: lw    a1, 31312(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc.2
// 0x010653c0: 0x10653c0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010653c4: 0x10653c4: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010653c8: 0x10653c8: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010653cc: 0x10653cc: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x010653d0: 0x10653d0: beq   v0, a0, 0x10653f4 addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_10653f4
// --- basic block ---
// 0x010653d8: 0x10653d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010653dc: 0x10653dc: lw    a2, 31400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc.3
// 0x010653e0: 0x10653e0: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010653e4: 0x10653e4: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010653e8: 0x10653e8: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x010653ec: 0x10653ec: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x010653f0: 0x10653f0: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_10653f4:
// 0x010653f4: 0x10653f4: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010653f8: 0x10653f8: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010653fc: 0x10653fc: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x01065400: 0x1065400: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065404: 0x1065404: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x01065408: 0x1065408: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0106540c: 0x106540c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01065410: 0x1065410: lw    a3, 31388(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 4
// 0x01065414: 0x1065414: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01065418: 0x1065418: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0106541c: 0x106541c: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01065420: 0x1065420: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01065424: 0x1065424: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01065428: 0x1065428: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0106542c: 0x106542c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01065430: 0x1065430: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x01065434: 0x1065434: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01065438: 0x1065438: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0106543c: 0x106543c: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01065440: 0x1065440: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01065444: 0x1065444: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01065448: 0x1065448: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x0106544c: 0x106544c: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01065450: 0x1065450: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01065454: 0x1065454: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01065458: 0x1065458: jal   0x1004034 sw    v0, 20(v1)
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
// 0x01065460: 0x1065460: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065464: 0x1065464: sll   zero, zero, 0
// 0x01065468: 0x1065468: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106546c: 0x106546c: jal   0x1003c30 sh    v0, 38(v1)
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
// 0x01065474: 0x1065474: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065478: 0x1065478: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0106547c: 0x106547c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065480: 0x1065480: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01065484: 0x1065484: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01065488: 0x1065488: jal   0x1003fc8 sw    v1, 264(sp)
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
// 0x01065490: 0x1065490: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065494: 0x1065494: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01065498: 0x1065498: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106549c: 0x106549c: sll   zero, zero, 0
// 0x010654a0: 0x10654a0: bne   t0, v0, 0x10654b0 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10654b0
// --- basic block ---
// 0x010654a8: 0x10654a8: j	 0x10654b4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10654b4
// --- basic block ---
L_10654b0:
// 0x010654b0: 0x10654b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10654b4:
// 0x010654b4: 0x10654b4: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010654b8: 0x10654b8: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010654bc: 0x10654bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010654c0: 0x10654c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010654c4: 0x10654c4: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x010654c8: 0x10654c8: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x010654cc: 0x10654cc: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x010654d0: 0x10654d0: bne   a1, a0, 0x10654e0 addiu v0, v0, 15992
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 15992
	add
	stloc 5
	bne.un L_10654e0
// --- basic block ---
// 0x010654d8: 0x10654d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010654dc: 0x10654dc: addiu v0, v0, 15996
	ldloc 5
	ldc.i4 15996
	add
	stloc 5
L_10654e0:
// 0x010654e0: 0x10654e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010654e4: 0x10654e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010654e8: 0x10654e8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010654ec: 0x10654ec: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x010654f0: 0x10654f0: addiu a3, a3, 16000
	ldloc 4
	ldc.i4 16000
	add
	stloc 4
// 0x010654f4: 0x10654f4: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010654f8: 0x10654f8: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x010654fc: 0x10654fc: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01065500: 0x1065500: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01065504: 0x1065504: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x01065508: 0x1065508: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106550c: 0x106550c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01065514: 0x1065514: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065518: 0x1065518: beq   s3, zero, 0x10655a4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10655a4
// --- basic block ---
// 0x01065520: 0x1065520: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065524: 0x1065524: sll   zero, zero, 0
// 0x01065528: 0x1065528: bne   v0, zero, 0x10655a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10655a4
// --- basic block ---
// 0x01065530: 0x1065530: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01065534: 0x1065534: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01065538: 0x1065538: sll   zero, zero, 0
// 0x0106553c: 0x106553c: beq   a0, v0, 0x10655a4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10655a4
// --- basic block ---
// 0x01065544: 0x1065544: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01065548: 0x1065548: jal   0x100405c sll   zero, zero, 0
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
// 0x01065550: 0x1065550: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065554: 0x1065554: sll   zero, zero, 0
// 0x01065558: 0x1065558: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0106555c: 0x106555c: sll   zero, zero, 0
// 0x01065560: 0x1065560: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x01065564: 0x1065564: beq   a1, zero, 0x10655a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10655a4
// --- basic block ---
// 0x0106556c: 0x106556c: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01065570: 0x1065570: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01065574: 0x1065574: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01065578: 0x1065578: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x0106557c: 0x106557c: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065580: 0x1065580: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01065584: 0x1065584: mflo  lo
	ldloc 13
	stloc 4
// 0x01065588: 0x1065588: sll   zero, zero, 0
// 0x0106558c: 0x106558c: sll   zero, zero, 0
// 0x01065590: 0x1065590: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x01065594: 0x1065594: mflo  lo
	ldloc 13
	stloc.1
// 0x01065598: 0x1065598: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0106559c: 0x106559c: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010655a0: 0x10655a0: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10655a4:
// 0x010655a4: 0x10655a4: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010655a8: 0x10655a8: sll   zero, zero, 0
// 0x010655ac: 0x10655ac: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010655b0: 0x10655b0: beq   v0, zero, 0x1065618 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065618
// --- basic block ---
// 0x010655b8: 0x10655b8: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010655bc: 0x10655bc: sll   zero, zero, 0
// 0x010655c0: 0x10655c0: blez  v0, 0x1065618 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1065618
// --- basic block ---
// 0x010655c8: 0x10655c8: beq   s3, zero, 0x10655e0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10655e0
// --- basic block ---
// 0x010655d0: 0x10655d0: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010655d4: 0x10655d4: sll   zero, zero, 0
// 0x010655d8: 0x10655d8: bne   v0, zero, 0x1065618 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065618
// --- basic block ---
L_10655e0:
// 0x010655e0: 0x10655e0: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010655e4: 0x10655e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010655e8: 0x10655e8: bne   a0, v0, 0x1065600 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1065600
// --- basic block ---
// 0x010655f0: 0x10655f0: addiu a0, a0, 16476
	ldloc.1
	ldc.i4 16476
	add
	stloc.1
// 0x010655f4: 0x10655f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010655f8: 0x10655f8: j	 0x106560c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_106560c
// --- basic block ---
L_1065600:
// 0x01065600: 0x1065600: addiu a0, a0, 16476
	ldloc.1
	ldc.i4 16476
	add
	stloc.1
// 0x01065604: 0x1065604: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065608: 0x1065608: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_106560c:
// 0x0106560c: 0x106560c: jal   0x105d658 sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065614: 0x1065614: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_1065618:
// 0x01065618: 0x1065618: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x0106561c: 0x106561c: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x01065620: 0x1065620: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065624: 0x1065624: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01065628: 0x1065628: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0106562c: 0x106562c: bne   v0, zero, 0x1065688 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1065688
// --- basic block ---
// 0x01065634: 0x1065634: beq   s3, zero, 0x106564c sll   zero, zero, 0
	ldloc 8
	brfalse L_106564c
// --- basic block ---
// 0x0106563c: 0x106563c: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065640: 0x1065640: sll   zero, zero, 0
// 0x01065644: 0x1065644: bne   v0, zero, 0x1065688 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1065688
// --- basic block ---
L_106564c:
// 0x0106564c: 0x106564c: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01065650: 0x1065650: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065654: 0x1065654: bne   a0, v0, 0x106566c lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106566c
// --- basic block ---
// 0x0106565c: 0x106565c: addiu a0, a0, 16484
	ldloc.1
	ldc.i4 16484
	add
	stloc.1
// 0x01065660: 0x1065660: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065664: 0x1065664: j	 0x1065678 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1065678
// --- basic block ---
L_106566c:
// 0x0106566c: 0x106566c: addiu a0, a0, 16484
	ldloc.1
	ldc.i4 16484
	add
	stloc.1
// 0x01065670: 0x1065670: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01065674: 0x1065674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1065678:
// 0x01065678: 0x1065678: jal   0x105d658 sw    v1, 264(sp)
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
	call int32 Cibyl69::navigate_instr_fix_line_end_105d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065680: 0x1065680: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01065684: 0x1065684: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1065688:
// 0x01065688: 0x1065688: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106568c: 0x106568c: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x01065690: 0x1065690: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01065694: 0x1065694: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01065698: 0x1065698: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x0106569c: 0x106569c: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010656a0: 0x10656a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010656a4: 0x10656a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010656a8: 0x10656a8: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010656ac: 0x10656ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010656b0: 0x10656b0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010656b4: 0x10656b4: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x010656b8: 0x10656b8: addiu a3, a3, 16060
	ldloc 4
	ldc.i4 16060
	add
	stloc 4
// 0x010656bc: 0x10656bc: jal   0x100449c sw    v0, 24(sp)
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
// 0x010656c4: 0x10656c4: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x010656c8: 0x10656c8: sll   zero, zero, 0
// 0x010656cc: 0x10656cc: bne   s1, v0, 0x10656d8 addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_10656d8
// --- basic block ---
// 0x010656d4: 0x10656d4: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_10656d8:
// 0x010656d8: 0x10656d8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10656dc:
// 0x010656dc: 0x10656dc: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_10656e0:
// 0x010656e0: 0x10656e0: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x010656e4: 0x10656e4: bne   v0, zero, 0x1065100 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1065100
// --- basic block ---
// 0x010656ec: 0x10656ec: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x010656f0: 0x10656f0: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010656f4: 0x10656f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010656f8: 0x10656f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010656fc: 0x10656fc: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065700: 0x1065700: addiu a3, a3, 16112
	ldloc 4
	ldc.i4 16112
	add
	stloc 4
// 0x01065704: 0x1065704: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01065708: 0x1065708: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106570c: 0x106570c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065714: 0x1065714: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x01065718: 0x1065718: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x0106571c: 0x106571c: sll   zero, zero, 0
// 0x01065720: 0x1065720: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01065724: 0x1065724: beq   v0, zero, 0x1065754 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065754
// --- basic block ---
// 0x0106572c: 0x106572c: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01065730: 0x1065730: sll   zero, zero, 0
// 0x01065734: 0x1065734: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01065738: 0x1065738: sll   zero, zero, 0
// 0x0106573c: 0x106573c: beq   v0, zero, 0x1065754 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065754
// --- basic block ---
// 0x01065744: 0x1065744: bne   s8, zero, 0x1065754 sll   zero, zero, 0
	ldloc 19
	brtrue L_1065754
// --- basic block ---
// 0x0106574c: 0x106574c: jalr  v0 sll   zero, zero, 0
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
L_1065754:
// 0x01065754: 0x1065754: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x01065758: 0x1065758: sll   zero, zero, 0
// 0x0106575c: 0x106575c: beq   a0, zero, 0x1065784 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1065784
// --- basic block ---
// 0x01065764: 0x1065764: lw    v0, 16492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4123
	add
	ldelem.i4
	stloc 5
// 0x01065768: 0x1065768: sll   zero, zero, 0
// 0x0106576c: 0x106576c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01065770: 0x1065770: sll   zero, zero, 0
// 0x01065774: 0x1065774: beq   v0, zero, 0x1065784 sll   zero, zero, 0
	ldloc 5
	brfalse L_1065784
// --- basic block ---
// 0x0106577c: 0x106577c: jalr  v0 sll   zero, zero, 0
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
L_1065784:
// 0x01065784: 0x1065784: lw    ra, 308(sp)
// 0x01065788: 0x1065788: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x0106578c: 0x106578c: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x01065790: 0x1065790: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x01065794: 0x1065794: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x01065798: 0x1065798: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x0106579c: 0x106579c: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x010657a0: 0x10657a0: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010657a4: 0x10657a4: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010657a8: 0x10657a8: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010657ac: 0x10657ac: jr    ra addiu sp, sp, 312
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
.method public static int32 on_route_segments_10657b4(int32,int32,int32,int32,int32)
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
L_10657b4:
// 0x010657b4: 0x10657b4: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010657b8: 0x10657b8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010657bc: 0x10657bc: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x010657c0: 0x10657c0: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010657c4: 0x10657c4: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010657c8: 0x10657c8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010657cc: 0x10657cc: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x010657d0: 0x10657d0: sw    ra, 124(sp)
// 0x010657d4: 0x10657d4: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010657d8: 0x10657d8: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x010657dc: 0x10657dc: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x010657e0: 0x10657e0: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010657e4: 0x10657e4: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x010657e8: 0x10657e8: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010657ec: 0x10657ec: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010657f0: 0x10657f0: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010657f4: 0x10657f4: jal   0x1063c54 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010657fc: 0x10657fc: bne   v0, zero, 0x1065810 addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_1065810
// --- basic block ---
// 0x01065804: 0x1065804: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01065808: 0x1065808: j	 0x10662a0 sll   zero, zero, 0
	br L_10662a0
// --- basic block ---
L_1065810:
// 0x01065810: 0x1065810: jal   0x1063ef4 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_alt_id_1063ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065818: 0x1065818: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0106581c: 0x106581c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01065820: 0x1065820: bltz  s0, 0x10662a0 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_10662a0
// --- basic block ---
// 0x01065828: 0x1065828: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0106582c: 0x106582c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01065830: 0x1065830: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01065834: 0x1065834: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065838: 0x1065838: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x0106583c: 0x106583c: jal   0x10686c8 sw    s1, 16(sp)
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
// 0x01065844: 0x1065844: bne   v0, zero, 0x1065868 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065868
// --- basic block ---
// 0x0106584c: 0x106584c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065850: 0x1065850: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065854: 0x1065854: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065858: 0x1065858: addiu a3, a3, 16144
	ldloc 4
	ldc.i4 16144
	add
	stloc 4
// 0x0106585c: 0x106585c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065860: 0x1065860: j	 0x10658a0 addiu a2, zero, 1061
	ldc.i4 1061
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065868:
// 0x01065868: 0x1065868: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106586c: 0x106586c: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01065870: 0x1065870: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065874: 0x1065874: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01065878: 0x1065878: jal   0x10686c8 sw    s1, 16(sp)
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
// 0x01065880: 0x1065880: bne   v0, zero, 0x10658b0 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10658b0
// --- basic block ---
// 0x01065888: 0x1065888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106588c: 0x106588c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065890: 0x1065890: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065894: 0x1065894: addiu a3, a3, 16192
	ldloc 4
	ldc.i4 16192
	add
	stloc 4
// 0x01065898: 0x1065898: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106589c: 0x106589c: addiu a2, zero, 1073
	ldc.i4 1073
	stloc.3
L_10658a0:
// 0x010658a0: 0x10658a0: jal   0x100449c sll   zero, zero, 0
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
// 0x010658a8: 0x10658a8: j	 0x10662a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10662a0
// --- basic block ---
L_10658b0:
// 0x010658b0: 0x10658b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010658b4: 0x10658b4: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010658b8: 0x10658b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010658bc: 0x10658bc: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010658c0: 0x10658c0: jal   0x10686c8 sw    s1, 16(sp)
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
// 0x010658c8: 0x10658c8: bne   v0, zero, 0x10658ec sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10658ec
// --- basic block ---
// 0x010658d0: 0x10658d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010658d4: 0x10658d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010658d8: 0x10658d8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010658dc: 0x10658dc: addiu a3, a3, 16244
	ldloc 4
	ldc.i4 16244
	add
	stloc 4
// 0x010658e0: 0x10658e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010658e4: 0x10658e4: j	 0x10658a0 addiu a2, zero, 1085
	ldc.i4 1085
	stloc.3
	br L_10658a0
// --- basic block ---
L_10658ec:
// 0x010658ec: 0x10658ec: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010658f0: 0x10658f0: addiu s1, s1, 15968
	ldloc 10
	ldc.i4 15968
	add
	stloc 10
// 0x010658f4: 0x10658f4: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010658f8: 0x10658f8: sll   zero, zero, 0
// 0x010658fc: 0x10658fc: bne   v0, zero, 0x10660ac addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_10660ac
// --- basic block ---
// 0x01065904: 0x1065904: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01065908: 0x1065908: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x0106590c: 0x106590c: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01065910: 0x1065910: mflo  lo
	ldloc 13
	stloc 5
// 0x01065914: 0x1065914: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01065918: 0x1065918: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0106591c: 0x106591c: sll   zero, zero, 0
// 0x01065920: 0x1065920: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01065924: 0x1065924: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x01065928: 0x1065928: mflo  lo
	ldloc 13
	stloc.3
// 0x0106592c: 0x106592c: mflo  lo
	ldloc 13
	stloc.1
// 0x01065930: 0x1065930: jal   0x1000910 sw    a2, 72(sp)
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
// 0x01065938: 0x1065938: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0106593c: 0x106593c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01065940: 0x1065940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065944: 0x1065944: jal   0x100177c addu  a1, zero, zero
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
// 0x0106594c: 0x106594c: j	 0x10660a8 sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_10660a8
// --- basic block ---
L_1065954:
// 0x01065954: 0x1065954: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x01065958: 0x1065958: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x0106595c: 0x106595c: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01065960: 0x1065960: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01065964: 0x1065964: bne   a0, zero, 0x1065988 addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_1065988
// --- basic block ---
// 0x0106596c: 0x106596c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065970: 0x1065970: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065974: 0x1065974: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065978: 0x1065978: addiu a3, a3, 16296
	ldloc 4
	ldc.i4 16296
	add
	stloc 4
// 0x0106597c: 0x106597c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065980: 0x1065980: j	 0x10658a0 addiu a2, zero, 1105
	ldc.i4 1105
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065988:
// 0x01065988: 0x1065988: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x0106598c: 0x106598c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01065990: 0x1065990: sll   zero, zero, 0
// 0x01065994: 0x1065994: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065998: 0x1065998: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0106599c: 0x106599c: mflo  lo
	ldloc 13
	stloc 8
// 0x010659a0: 0x10659a0: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x010659a4: 0x10659a4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010659a8: 0x10659a8: beq   a0, v1, 0x10659b8 addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_10659b8
// --- basic block ---
// 0x010659b0: 0x10659b0: j	 0x10659e8 sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10659e8
// --- basic block ---
L_10659b8:
// 0x010659b8: 0x10659b8: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010659bc: 0x10659bc: sll   zero, zero, 0
// 0x010659c0: 0x10659c0: beq   v1, v0, 0x10659e8 lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10659e8
// --- basic block ---
// 0x010659c8: 0x10659c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010659cc: 0x10659cc: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x010659d0: 0x10659d0: addiu a2, zero, 1114
	ldc.i4 1114
	stloc.3
// 0x010659d4: 0x10659d4: addiu a3, a3, 16336
	ldloc 4
	ldc.i4 16336
	add
	stloc 4
// 0x010659d8: 0x10659d8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010659dc: 0x10659dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010659e0: 0x10659e0: jal   0x100449c addiu s5, zero, 1
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
L_10659e8:
// 0x010659e8: 0x10659e8: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010659ec: 0x10659ec: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010659f0: 0x10659f0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010659f4: 0x10659f4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010659f8: 0x10659f8: beq   a0, v1, 0x1065a08 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065a08
// --- basic block ---
// 0x01065a00: 0x1065a00: j	 0x1065a3c sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1065a3c
// --- basic block ---
L_1065a08:
// 0x01065a08: 0x1065a08: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01065a0c: 0x1065a0c: sll   zero, zero, 0
// 0x01065a10: 0x1065a10: beq   v1, v0, 0x1065a3c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065a3c
// --- basic block ---
// 0x01065a18: 0x1065a18: bne   s5, zero, 0x1065a3c lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065a3c
// --- basic block ---
// 0x01065a20: 0x1065a20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a24: 0x1065a24: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065a28: 0x1065a28: addiu a2, zero, 1121
	ldc.i4 1121
	stloc.3
// 0x01065a2c: 0x1065a2c: addiu a3, a3, 16392
	ldloc 4
	ldc.i4 16392
	add
	stloc 4
// 0x01065a30: 0x1065a30: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065a34: 0x1065a34: jal   0x100449c sw    v0, 20(sp)
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
L_1065a3c:
// 0x01065a3c: 0x1065a3c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065a40: 0x1065a40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065a44: 0x1065a44: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065a48: 0x1065a48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065a4c: 0x1065a4c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065a50: 0x1065a50: jal   0x10686c8 sw    v0, 16(sp)
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
// 0x01065a58: 0x1065a58: bne   v0, zero, 0x1065a7c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065a7c
// --- basic block ---
// 0x01065a60: 0x1065a60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065a64: 0x1065a64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065a68: 0x1065a68: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065a6c: 0x1065a6c: addiu a3, a3, 16452
	ldloc 4
	ldc.i4 16452
	add
	stloc 4
// 0x01065a70: 0x1065a70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065a74: 0x1065a74: j	 0x10658a0 addiu a2, zero, 1133
	ldc.i4 1133
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065a7c:
// 0x01065a7c: 0x1065a7c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065a80: 0x1065a80: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065a84: 0x1065a84: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065a88: 0x1065a88: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065a8c: 0x1065a8c: beq   a0, v1, 0x1065a9c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065a9c
// --- basic block ---
// 0x01065a94: 0x1065a94: j	 0x1065ad8 sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065ad8
// --- basic block ---
L_1065a9c:
// 0x01065a9c: 0x1065a9c: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01065aa0: 0x1065aa0: sll   zero, zero, 0
// 0x01065aa4: 0x1065aa4: beq   v0, v1, 0x1065ad8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065ad8
// --- basic block ---
// 0x01065aac: 0x1065aac: bne   s5, zero, 0x1065ad8 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065ad8
// --- basic block ---
// 0x01065ab4: 0x1065ab4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ab8: 0x1065ab8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065abc: 0x1065abc: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065ac0: 0x1065ac0: addiu a2, zero, 1139
	ldc.i4 1139
	stloc.3
// 0x01065ac4: 0x1065ac4: addiu a3, a3, 16504
	ldloc 4
	ldc.i4 16504
	add
	stloc 4
// 0x01065ac8: 0x1065ac8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065acc: 0x1065acc: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065ad4: 0x1065ad4: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065ad8:
// 0x01065ad8: 0x1065ad8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065adc: 0x1065adc: sll   zero, zero, 0
// 0x01065ae0: 0x1065ae0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065ae4: 0x1065ae4: bne   v0, zero, 0x1065b08 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065b08
// --- basic block ---
// 0x01065aec: 0x1065aec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065af0: 0x1065af0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065af4: 0x1065af4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065af8: 0x1065af8: addiu a3, a3, 16560
	ldloc 4
	ldc.i4 16560
	add
	stloc 4
// 0x01065afc: 0x1065afc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b00: 0x1065b00: j	 0x10658a0 addiu a2, zero, 1146
	ldc.i4 1146
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065b08:
// 0x01065b08: 0x1065b08: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065b0c: 0x1065b0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065b10: 0x1065b10: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065b14: 0x1065b14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065b18: 0x1065b18: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065b1c: 0x1065b1c: jal   0x10686c8 sw    v0, 16(sp)
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
// 0x01065b24: 0x1065b24: bne   v0, zero, 0x1065b48 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065b48
// --- basic block ---
// 0x01065b2c: 0x1065b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065b30: 0x1065b30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b34: 0x1065b34: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065b38: 0x1065b38: addiu a3, a3, 16612
	ldloc 4
	ldc.i4 16612
	add
	stloc 4
// 0x01065b3c: 0x1065b3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b40: 0x1065b40: j	 0x10658a0 addiu a2, zero, 1158
	ldc.i4 1158
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065b48:
// 0x01065b48: 0x1065b48: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065b4c: 0x1065b4c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065b50: 0x1065b50: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065b54: 0x1065b54: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065b58: 0x1065b58: beq   a0, v1, 0x1065b68 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065b68
// --- basic block ---
// 0x01065b60: 0x1065b60: j	 0x1065ba4 sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1065ba4
// --- basic block ---
L_1065b68:
// 0x01065b68: 0x1065b68: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01065b6c: 0x1065b6c: sll   zero, zero, 0
// 0x01065b70: 0x1065b70: beq   v0, v1, 0x1065ba4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1065ba4
// --- basic block ---
// 0x01065b78: 0x1065b78: bne   s5, zero, 0x1065ba4 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1065ba4
// --- basic block ---
// 0x01065b80: 0x1065b80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065b84: 0x1065b84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065b88: 0x1065b88: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065b8c: 0x1065b8c: addiu a2, zero, 1164
	ldc.i4 1164
	stloc.3
// 0x01065b90: 0x1065b90: addiu a3, a3, 16664
	ldloc 4
	ldc.i4 16664
	add
	stloc 4
// 0x01065b94: 0x1065b94: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065b98: 0x1065b98: jal   0x100449c sw    v0, 20(sp)
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
// 0x01065ba0: 0x1065ba0: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1065ba4:
// 0x01065ba4: 0x1065ba4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065ba8: 0x1065ba8: sll   zero, zero, 0
// 0x01065bac: 0x1065bac: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065bb0: 0x1065bb0: bne   v0, zero, 0x1065bd4 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065bd4
// --- basic block ---
// 0x01065bb8: 0x1065bb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065bbc: 0x1065bbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065bc0: 0x1065bc0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065bc4: 0x1065bc4: addiu a3, a3, 16560
	ldloc 4
	ldc.i4 16560
	add
	stloc 4
// 0x01065bc8: 0x1065bc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065bcc: 0x1065bcc: j	 0x10658a0 addiu a2, zero, 1171
	ldc.i4 1171
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065bd4:
// 0x01065bd4: 0x1065bd4: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065bd8: 0x1065bd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065bdc: 0x1065bdc: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065be0: 0x1065be0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065be4: 0x1065be4: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065be8: 0x1065be8: jal   0x10686c8 sw    v0, 16(sp)
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
// 0x01065bf0: 0x1065bf0: bne   v0, zero, 0x1065c14 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065c14
// --- basic block ---
// 0x01065bf8: 0x1065bf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065bfc: 0x1065bfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c00: 0x1065c00: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065c04: 0x1065c04: addiu a3, a3, 16724
	ldloc 4
	ldc.i4 16724
	add
	stloc 4
// 0x01065c08: 0x1065c08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c0c: 0x1065c0c: j	 0x10658a0 addiu a2, zero, 1183
	ldc.i4 1183
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065c14:
// 0x01065c14: 0x1065c14: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065c18: 0x1065c18: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065c1c: 0x1065c1c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065c20: 0x1065c20: beq   a0, v1, 0x1065c34 addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1065c34
// --- basic block ---
// 0x01065c28: 0x1065c28: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065c2c: 0x1065c2c: j	 0x1065c40 sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065c40
// --- basic block ---
L_1065c34:
// 0x01065c34: 0x1065c34: bne   s5, zero, 0x1065c40 sll   zero, zero, 0
	ldloc 12
	brtrue L_1065c40
// --- basic block ---
// 0x01065c3c: 0x1065c3c: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1065c40:
// 0x01065c40: 0x1065c40: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065c44: 0x1065c44: sll   zero, zero, 0
// 0x01065c48: 0x1065c48: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065c4c: 0x1065c4c: bne   v1, zero, 0x1065c70 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065c70
// --- basic block ---
// 0x01065c54: 0x1065c54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065c58: 0x1065c58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c5c: 0x1065c5c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065c60: 0x1065c60: addiu a3, a3, 16560
	ldloc 4
	ldc.i4 16560
	add
	stloc 4
// 0x01065c64: 0x1065c64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065c68: 0x1065c68: j	 0x10658a0 addiu a2, zero, 1194
	ldc.i4 1194
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065c70:
// 0x01065c70: 0x1065c70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065c74: 0x1065c74: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065c78: 0x1065c78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065c7c: 0x1065c7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065c80: 0x1065c80: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065c84: 0x1065c84: jal   0x10686c8 sw    v0, 16(sp)
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
// 0x01065c8c: 0x1065c8c: bne   v0, zero, 0x1065cb0 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065cb0
// --- basic block ---
// 0x01065c94: 0x1065c94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065c98: 0x1065c98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065c9c: 0x1065c9c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065ca0: 0x1065ca0: addiu a3, a3, 16772
	ldloc 4
	ldc.i4 16772
	add
	stloc 4
// 0x01065ca4: 0x1065ca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065ca8: 0x1065ca8: j	 0x10658a0 addiu a2, zero, 1206
	ldc.i4 1206
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065cb0:
// 0x01065cb0: 0x1065cb0: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01065cb4: 0x1065cb4: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065cb8: 0x1065cb8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065cbc: 0x1065cbc: beq   a0, v1, 0x1065cd0 addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_1065cd0
// --- basic block ---
// 0x01065cc4: 0x1065cc4: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01065cc8: 0x1065cc8: j	 0x1065cdc sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1065cdc
// --- basic block ---
L_1065cd0:
// 0x01065cd0: 0x1065cd0: bne   s5, zero, 0x1065cdc sll   zero, zero, 0
	ldloc 12
	brtrue L_1065cdc
// --- basic block ---
// 0x01065cd8: 0x1065cd8: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_1065cdc:
// 0x01065cdc: 0x1065cdc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01065ce0: 0x1065ce0: sll   zero, zero, 0
// 0x01065ce4: 0x1065ce4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01065ce8: 0x1065ce8: bne   v1, zero, 0x1065d0c sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1065d0c
// --- basic block ---
// 0x01065cf0: 0x1065cf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065cf4: 0x1065cf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065cf8: 0x1065cf8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065cfc: 0x1065cfc: addiu a3, a3, 16560
	ldloc 4
	ldc.i4 16560
	add
	stloc 4
// 0x01065d00: 0x1065d00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d04: 0x1065d04: j	 0x10658a0 addiu a2, zero, 1217
	ldc.i4 1217
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065d0c:
// 0x01065d0c: 0x1065d0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01065d10: 0x1065d10: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01065d14: 0x1065d14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065d18: 0x1065d18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065d1c: 0x1065d1c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065d20: 0x1065d20: jal   0x10686c8 sw    v0, 16(sp)
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
// 0x01065d28: 0x1065d28: bne   v0, zero, 0x1065d4c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065d4c
// --- basic block ---
// 0x01065d30: 0x1065d30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065d34: 0x1065d34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d38: 0x1065d38: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065d3c: 0x1065d3c: addiu a3, a3, 16824
	ldloc 4
	ldc.i4 16824
	add
	stloc 4
// 0x01065d40: 0x1065d40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d44: 0x1065d44: j	 0x10658a0 addiu a2, zero, 1229
	ldc.i4 1229
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065d4c:
// 0x01065d4c: 0x1065d4c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065d50: 0x1065d50: sll   zero, zero, 0
// 0x01065d54: 0x1065d54: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01065d58: 0x1065d58: bne   v1, zero, 0x1065d84 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1065d84
// --- basic block ---
// 0x01065d60: 0x1065d60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065d64: 0x1065d64: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065d68: 0x1065d68: addiu a3, a3, 16876
	ldloc 4
	ldc.i4 16876
	add
	stloc 4
// 0x01065d6c: 0x1065d6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065d70: 0x1065d70: addiu a2, zero, 1233
	ldc.i4 1233
	stloc.3
// 0x01065d74: 0x1065d74: jal   0x100449c sw    v0, 16(sp)
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
// 0x01065d7c: 0x1065d7c: j	 0x10662a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10662a0
// --- basic block ---
L_1065d84:
// 0x01065d84: 0x1065d84: bne   v0, zero, 0x1065d90 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1065d90
// --- basic block ---
// 0x01065d8c: 0x1065d8c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1065d90:
// 0x01065d90: 0x1065d90: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01065d94: 0x1065d94: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065d98: 0x1065d98: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065d9c: 0x1065d9c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065da0: 0x1065da0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065da4: 0x1065da4: beq   a0, v1, 0x1065db4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065db4
// --- basic block ---
// 0x01065dac: 0x1065dac: j	 0x1065de8 sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065de8
// --- basic block ---
L_1065db4:
// 0x01065db4: 0x1065db4: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065db8: 0x1065db8: sll   zero, zero, 0
// 0x01065dbc: 0x1065dbc: beq   v1, v0, 0x1065de8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065de8
// --- basic block ---
// 0x01065dc4: 0x1065dc4: bne   s5, zero, 0x1065de8 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065de8
// --- basic block ---
// 0x01065dcc: 0x1065dcc: addiu a3, a3, 16928
	ldloc 4
	ldc.i4 16928
	add
	stloc 4
// 0x01065dd0: 0x1065dd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065dd4: 0x1065dd4: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065dd8: 0x1065dd8: addiu a2, zero, 1246
	ldc.i4 1246
	stloc.3
// 0x01065ddc: 0x1065ddc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065de0: 0x1065de0: jal   0x100449c sw    v0, 20(sp)
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
L_1065de8:
// 0x01065de8: 0x1065de8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01065dec: 0x1065dec: sll   zero, zero, 0
// 0x01065df0: 0x1065df0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01065df4: 0x1065df4: bne   v0, zero, 0x1065e18 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1065e18
// --- basic block ---
// 0x01065dfc: 0x1065dfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e00: 0x1065e00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e04: 0x1065e04: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065e08: 0x1065e08: addiu a3, a3, 16560
	ldloc 4
	ldc.i4 16560
	add
	stloc 4
// 0x01065e0c: 0x1065e0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e10: 0x1065e10: j	 0x10658a0 addiu a2, zero, 1252
	ldc.i4 1252
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065e18:
// 0x01065e18: 0x1065e18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e1c: 0x1065e1c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01065e20: 0x1065e20: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01065e24: 0x1065e24: bne   v0, zero, 0x1065e30 addiu a1, a1, 5588
	ldloc 5
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
	brtrue L_1065e30
// --- basic block ---
// 0x01065e2c: 0x1065e2c: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_1065e30:
// 0x01065e30: 0x1065e30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01065e34: 0x1065e34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01065e38: 0x1065e38: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01065e3c: 0x1065e3c: jal   0x10686c8 sw    v0, 16(sp)
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
// 0x01065e44: 0x1065e44: bne   v0, zero, 0x1065e68 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1065e68
// --- basic block ---
// 0x01065e4c: 0x1065e4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065e50: 0x1065e50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065e54: 0x1065e54: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065e58: 0x1065e58: addiu a3, a3, 16992
	ldloc 4
	ldc.i4 16992
	add
	stloc 4
// 0x01065e5c: 0x1065e5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065e60: 0x1065e60: j	 0x10658a0 addiu a2, zero, 1265
	ldc.i4 1265
	stloc.3
	br L_10658a0
// --- basic block ---
L_1065e68:
// 0x01065e68: 0x1065e68: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01065e6c: 0x1065e6c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01065e70: 0x1065e70: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01065e74: 0x1065e74: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01065e78: 0x1065e78: beq   a0, v1, 0x1065e88 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1065e88
// --- basic block ---
// 0x01065e80: 0x1065e80: j	 0x1065ebc sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1065ebc
// --- basic block ---
L_1065e88:
// 0x01065e88: 0x1065e88: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01065e8c: 0x1065e8c: sll   zero, zero, 0
// 0x01065e90: 0x1065e90: beq   v1, v0, 0x1065ebc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1065ebc
// --- basic block ---
// 0x01065e98: 0x1065e98: bne   s5, zero, 0x1065ebc lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1065ebc
// --- basic block ---
// 0x01065ea0: 0x1065ea0: addiu a3, a3, 17040
	ldloc 4
	ldc.i4 17040
	add
	stloc 4
// 0x01065ea4: 0x1065ea4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065ea8: 0x1065ea8: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065eac: 0x1065eac: addiu a2, zero, 1271
	ldc.i4 1271
	stloc.3
// 0x01065eb0: 0x1065eb0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01065eb4: 0x1065eb4: jal   0x100449c sw    v0, 20(sp)
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
L_1065ebc:
// 0x01065ebc: 0x1065ebc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01065ec0: 0x1065ec0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065ec4: 0x1065ec4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01065ec8: 0x1065ec8: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01065ecc: 0x1065ecc: addiu a3, a3, 17096
	ldloc 4
	ldc.i4 17096
	add
	stloc 4
// 0x01065ed0: 0x1065ed0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065ed4: 0x1065ed4: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065ed8: 0x1065ed8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065edc: 0x1065edc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01065ee0: 0x1065ee0: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01065ee4: 0x1065ee4: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065ee8: 0x1065ee8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01065eec: 0x1065eec: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065ef0: 0x1065ef0: addiu a2, zero, 1274
	ldc.i4 1274
	stloc.3
// 0x01065ef4: 0x1065ef4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01065ef8: 0x1065ef8: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01065efc: 0x1065efc: sll   zero, zero, 0
// 0x01065f00: 0x1065f00: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01065f04: 0x1065f04: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065f08: 0x1065f08: sll   zero, zero, 0
// 0x01065f0c: 0x1065f0c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01065f10: 0x1065f10: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01065f14: 0x1065f14: jal   0x100449c sw    v0, 44(sp)
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
// 0x01065f1c: 0x1065f1c: blez  s8, 0x1066064 sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_1066064
// --- basic block ---
// 0x01065f24: 0x1065f24: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x01065f28: 0x1065f28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065f2c: 0x1065f2c: addiu a3, a3, 17168
	ldloc 4
	ldc.i4 17168
	add
	stloc 4
// 0x01065f30: 0x1065f30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065f34: 0x1065f34: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065f38: 0x1065f38: addiu a2, zero, 1003
	ldc.i4 1003
	stloc.3
// 0x01065f3c: 0x1065f3c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01065f40: 0x1065f40: jal   0x100449c addiu s5, zero, 1
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
// 0x01065f48: 0x1065f48: bne   s3, zero, 0x1065f5c sll   zero, zero, 0
	ldloc 8
	brtrue L_1065f5c
// --- basic block ---
// 0x01065f50: 0x1065f50: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x01065f54: 0x1065f54: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x01065f58: 0x1065f58: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1065f5c:
// 0x01065f5c: 0x1065f5c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01065f60: 0x1065f60: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x01065f64: 0x1065f64: mflo  lo
	ldloc 13
	stloc 5
// 0x01065f68: 0x1065f68: sll   zero, zero, 0
// 0x01065f6c: 0x1065f6c: sll   zero, zero, 0
// 0x01065f70: 0x1065f70: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x01065f74: 0x1065f74: mflo  lo
	ldloc 13
	stloc 7
// 0x01065f78: 0x1065f78: j	 0x106604c addiu t0, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc 18
	br L_106604c
// --- basic block ---
L_1065f80:
// 0x01065f80: 0x1065f80: bltz  s3, 0x1065f9c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1065f9c
// --- basic block ---
// 0x01065f88: 0x1065f88: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x01065f8c: 0x1065f8c: sll   zero, zero, 0
// 0x01065f90: 0x1065f90: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x01065f94: 0x1065f94: bne   t1, zero, 0x1065fb4 sll   zero, zero, 0
	ldloc 16
	brtrue L_1065fb4
// --- basic block ---
L_1065f9c:
// 0x01065f9c: 0x1065f9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065fa0: 0x1065fa0: addiu a3, a3, 17200
	ldloc 4
	ldc.i4 17200
	add
	stloc 4
// 0x01065fa4: 0x1065fa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065fa8: 0x1065fa8: addiu a1, s1, 14064
	ldloc 10
	ldc.i4 14064
	add
	stloc.2
// 0x01065fac: 0x1065fac: j	 0x1065fe8 addiu a2, zero, 1013
	ldc.i4 1013
	stloc.3
	br L_1065fe8
// --- basic block ---
L_1065fb4:
// 0x01065fb4: 0x1065fb4: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x01065fb8: 0x1065fb8: sll   zero, zero, 0
// 0x01065fbc: 0x1065fbc: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x01065fc0: 0x1065fc0: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x01065fc4: 0x1065fc4: sll   zero, zero, 0
// 0x01065fc8: 0x1065fc8: bne   t1, zero, 0x1065ff8 addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_1065ff8
// --- basic block ---
// 0x01065fd0: 0x1065fd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065fd4: 0x1065fd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065fd8: 0x1065fd8: addiu a3, a3, 17200
	ldloc 4
	ldc.i4 17200
	add
	stloc 4
// 0x01065fdc: 0x1065fdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065fe0: 0x1065fe0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01065fe4: 0x1065fe4: addiu a2, zero, 1018
	ldc.i4 1018
	stloc.3
L_1065fe8:
// 0x01065fe8: 0x1065fe8: jal   0x100449c sll   zero, zero, 0
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
// 0x01065ff0: 0x1065ff0: j	 0x1066064 sll   zero, zero, 0
	br L_1066064
// --- basic block ---
L_1065ff8:
// 0x01065ff8: 0x1065ff8: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x01065ffc: 0x1065ffc: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x01066000: 0x1066000: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01066004: 0x1066004: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x01066008: 0x1066008: mflo  lo
	ldloc 13
	stloc 19
// 0x0106600c: 0x106600c: sll   zero, zero, 0
// 0x01066010: 0x1066010: sll   zero, zero, 0
// 0x01066014: 0x1066014: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x01066018: 0x1066018: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x0106601c: 0x106601c: mflo  lo
	ldloc 13
	stloc 16
// 0x01066020: 0x1066020: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x01066024: 0x1066024: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x01066028: 0x1066028: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106602c: 0x106602c: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x01066030: 0x1066030: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01066034: 0x1066034: jal   0x100449c sw    t3, 20(sp)
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
// 0x0106603c: 0x106603c: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x01066040: 0x1066040: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01066044: 0x1066044: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01066048: 0x1066048: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_106604c:
// 0x0106604c: 0x106604c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066050: 0x1066050: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066054: 0x1066054: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x01066058: 0x1066058: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0106605c: 0x106605c: bgtz  s6, 0x1065f80 addiu a3, a3, 17244
	ldloc 14
	ldloc 4
	ldc.i4 17244
	add
	stloc 4
	ldc.i4.s 0
	bgt L_1065f80
// --- basic block ---
L_1066064:
// 0x01066064: 0x1066064: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01066068: 0x1066068: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x0106606c: 0x106606c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01066070: 0x1066070: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x01066074: 0x1066074: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01066078: 0x1066078: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106607c: 0x106607c: beq   v1, v0, 0x1066094 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066094
// --- basic block ---
// 0x01066084: 0x1066084: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066088: 0x1066088: sll   zero, zero, 0
// 0x0106608c: 0x106608c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01066090: 0x1066090: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_1066094:
// 0x01066094: 0x1066094: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01066098: 0x1066098: sll   zero, zero, 0
// 0x0106609c: 0x106609c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010660a0: 0x10660a0: j	 0x10660d8 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_10660d8
// --- basic block ---
L_10660a8:
// 0x010660a8: 0x10660a8: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_10660ac:
// 0x010660ac: 0x10660ac: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x010660b0: 0x10660b0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010660b4: 0x10660b4: addiu s0, s0, 15968
	ldloc 9
	ldc.i4 15968
	add
	stloc 9
// 0x010660b8: 0x10660b8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010660bc: 0x10660bc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010660c0: 0x10660c0: addiu s4, s4, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 15
// 0x010660c4: 0x10660c4: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x010660c8: 0x10660c8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010660cc: 0x10660cc: mflo  lo
	ldloc 13
	stloc 11
// 0x010660d0: 0x10660d0: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x010660d4: 0x10660d4: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_10660d8:
// 0x010660d8: 0x10660d8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010660dc: 0x10660dc: sll   zero, zero, 0
// 0x010660e0: 0x10660e0: bgtz  v0, 0x1065954 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1065954
// --- basic block ---
// 0x010660e8: 0x10660e8: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x010660ec: 0x10660ec: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010660f0: 0x10660f0: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010660f4: 0x10660f4: bne   a1, v0, 0x1066154 addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1066154
// --- basic block ---
// 0x010660fc: 0x10660fc: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01066100: 0x1066100: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01066104: 0x1066104: j	 0x1066120 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_1066120
// --- basic block ---
L_106610c:
// 0x0106610c: 0x106610c: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01066110: 0x1066110: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01066114: 0x1066114: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x01066118: 0x1066118: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0106611c: 0x106611c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1066120:
// 0x01066120: 0x1066120: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01066124: 0x1066124: bne   a2, zero, 0x106610c addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_106610c
// --- basic block ---
// 0x0106612c: 0x106612c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066130: 0x1066130: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066134: 0x1066134: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066138: 0x1066138: addiu a3, a3, 17280
	ldloc 4
	ldc.i4 17280
	add
	stloc 4
// 0x0106613c: 0x106613c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066140: 0x1066140: addiu a2, zero, 1307
	ldc.i4 1307
	stloc.3
// 0x01066144: 0x1066144: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01066148: 0x1066148: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0106614c: 0x106614c: jal   0x100449c sw    v1, 24(sp)
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
L_1066154:
// 0x01066154: 0x1066154: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066158: 0x1066158: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106615c: 0x106615c: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x01066160: 0x1066160: jal   0x1068314 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066168: 0x1066168: bne   v0, zero, 0x106618c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106618c
// --- basic block ---
// 0x01066170: 0x1066170: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066174: 0x1066174: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066178: 0x1066178: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x0106617c: 0x106617c: addiu a3, a3, 15556
	ldloc 4
	ldc.i4 15556
	add
	stloc 4
// 0x01066180: 0x1066180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066184: 0x1066184: j	 0x10658a0 addiu a2, zero, 1312
	ldc.i4 1312
	stloc.3
	br L_10658a0
// --- basic block ---
L_106618c:
// 0x0106618c: 0x106618c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066190: 0x1066190: addiu v0, v0, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 5
// 0x01066194: 0x1066194: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01066198: 0x1066198: sll   zero, zero, 0
// 0x0106619c: 0x106619c: bne   v1, zero, 0x10661b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10661b8
// --- basic block ---
// 0x010661a4: 0x10661a4: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010661a8: 0x10661a8: sll   zero, zero, 0
// 0x010661ac: 0x10661ac: bne   v1, zero, 0x10661b8 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_10661b8
// --- basic block ---
// 0x010661b4: 0x10661b4: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_10661b8:
// 0x010661b8: 0x10661b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010661bc: 0x10661bc: addiu v0, v0, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 5
// 0x010661c0: 0x10661c0: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x010661c4: 0x10661c4: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010661c8: 0x10661c8: sll   zero, zero, 0
// 0x010661cc: 0x10661cc: bne   v1, a0, 0x1066298 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1066298
// --- basic block ---
// 0x010661d4: 0x10661d4: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x010661d8: 0x10661d8: sll   zero, zero, 0
// 0x010661dc: 0x10661dc: bne   a1, v1, 0x10661f4 lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_10661f4
// --- basic block ---
// 0x010661e4: 0x10661e4: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x010661e8: 0x10661e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010661ec: 0x10661ec: j	 0x106622c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106622c
// --- basic block ---
L_10661f4:
// 0x010661f4: 0x10661f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010661f8: 0x10661f8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010661fc: 0x10661fc: addiu a3, a3, 17332
	ldloc 4
	ldc.i4 17332
	add
	stloc 4
// 0x01066200: 0x1066200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066204: 0x1066204: jal   0x100449c addiu a2, zero, 169
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
// 0x0106620c: 0x106620c: j	 0x106625c lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_106625c
// --- basic block ---
L_1066214:
// 0x01066214: 0x1066214: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01066218: 0x1066218: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106621c: 0x106621c: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x01066220: 0x1066220: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01066224: 0x1066224: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01066228: 0x1066228: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_106622c:
// 0x0106622c: 0x106622c: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x01066230: 0x1066230: bne   a2, zero, 0x1066214 addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1066214
// --- basic block ---
// 0x01066238: 0x1066238: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106623c: 0x106623c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066240: 0x1066240: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066244: 0x1066244: addiu a3, a3, 17372
	ldloc 4
	ldc.i4 17372
	add
	stloc 4
// 0x01066248: 0x1066248: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106624c: 0x106624c: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x01066250: 0x1066250: jal   0x100449c sw    v0, 16(sp)
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
// 0x01066258: 0x1066258: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_106625c:
// 0x0106625c: 0x106625c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066260: 0x1066260: jal   0x1064f18 addiu s0, s0, 15968
	ldloc 9
	ldc.i4 15968
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1064f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066268: 0x1066268: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0106626c: 0x106626c: sll   zero, zero, 0
// 0x01066270: 0x1066270: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01066274: 0x1066274: sll   zero, zero, 0
// 0x01066278: 0x1066278: beq   v0, zero, 0x1066298 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1066298
// --- basic block ---
// 0x01066280: 0x1066280: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066284: 0x1066284: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01066288: 0x1066288: addiu a1, a1, 16004
	ldloc.2
	ldc.i4 16004
	add
	stloc.2
// 0x0106628c: 0x106628c: jalr  v0 addiu a2, a2, 16444
	ldloc 5
	ldloc.3
	ldc.i4 16444
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
// 0x01066294: 0x1066294: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_1066298:
// 0x01066298: 0x1066298: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0106629c: 0x106629c: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10662a0:
// 0x010662a0: 0x10662a0: lw    ra, 124(sp)
// 0x010662a4: 0x10662a4: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010662a8: 0x10662a8: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x010662ac: 0x10662ac: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x010662b0: 0x10662b0: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010662b4: 0x10662b4: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010662b8: 0x10662b8: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x010662bc: 0x10662bc: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010662c0: 0x10662c0: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010662c4: 0x10662c4: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010662c8: 0x10662c8: jr    ra addiu sp, sp, 128
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
