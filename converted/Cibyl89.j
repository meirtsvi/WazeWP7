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

.class public auto beforefieldinit Cibyl89
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
  } // end of method Cibyl89::.ctor

.method public static int32 RTNet_ReportMarker_107590c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107590c: 0x107590c: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x01075910: 0x1075910: sw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x01075914: 0x1075914: sw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 11
	stelem.i4
// 0x01075918: 0x1075918: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107591c: 0x107591c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01075920: 0x1075920: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01075924: 0x1075924: sw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 12
	stelem.i4
// 0x01075928: 0x1075928: sw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 10
	stelem.i4
// 0x0107592c: 0x107592c: sw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x01075930: 0x1075930: sw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 4
	stelem.i4
// 0x01075934: 0x1075934: lw    s1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 9
// 0x01075938: 0x1075938: sw    ra, 2348(sp)
// 0x0107593c: 0x107593c: sw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x01075940: 0x1075940: lw    s2, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 10
// 0x01075944: 0x1075944: lw    s4, 2392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 12
// 0x01075948: 0x1075948: jal   0x1073ea4 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075950: 0x1075950: lw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 4
// 0x01075954: 0x1075954: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01075958: 0x1075958: jal   0x1073ea4 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075960: 0x1075960: beq   s1, zero, 0x10759b0 lui   s0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 8
	brfalse L_10759b0
// --- basic block ---
// 0x01075968: 0x1075968: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107596c: 0x107596c: sll   zero, zero, 0
// 0x01075970: 0x1075970: beq   v0, zero, 0x10759b4 addiu s0, s0, 18084
	ldloc 6
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
	brfalse L_10759b4
// --- basic block ---
// 0x01075978: 0x1075978: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x0107597c: 0x107597c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01075980: 0x1075980: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01075984: 0x1075984: jal   0x10695a0 addiu a2, zero, 201
	ldc.i4 201
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107598c: 0x107598c: bne   v0, zero, 0x10759b8 addiu s1, sp, 292
	ldloc 6
	ldloc.0
	ldc.i4 292
	add
	stloc 9
	brtrue L_10759b8
// --- basic block ---
// 0x01075994: 0x1075994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075998: 0x1075998: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107599c: 0x107599c: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x010759a0: 0x10759a0: addiu a3, a3, -31652
	ldloc 4
	ldc.i4 -31652
	add
	stloc 4
// 0x010759a4: 0x10759a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010759a8: 0x10759a8: j	 0x10759f4 addiu a2, zero, 1349
	ldc.i4 1349
	stloc.3
	br L_10759f4
// --- basic block ---
L_10759b0:
// 0x010759b0: 0x10759b0: addiu s0, s0, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
L_10759b4:
// 0x010759b4: 0x10759b4: addiu s1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc 9
L_10759b8:
// 0x010759b8: 0x10759b8: lw    v0, 2384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 6
// 0x010759bc: 0x10759bc: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x010759c0: 0x10759c0: lw    a3, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 4
// 0x010759c4: 0x10759c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010759c8: 0x10759c8: addiu a1, zero, 2014
	ldc.i4 2014
	stloc.2
// 0x010759cc: 0x10759cc: jal   0x1073aa4 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_ParamPair_string_1073aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010759d4: 0x10759d4: bne   v0, zero, 0x1075a18 addiu v1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
	brtrue L_1075a18
// --- basic block ---
// 0x010759dc: 0x10759dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010759e0: 0x10759e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010759e4: 0x10759e4: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x010759e8: 0x10759e8: addiu a3, a3, -31596
	ldloc 4
	ldc.i4 -31596
	add
	stloc 4
// 0x010759ec: 0x10759ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010759f0: 0x10759f0: addiu a2, zero, 1363
	ldc.i4 1363
	stloc.3
L_10759f4:
// 0x010759f4: 0x10759f4: jal   0x100449c sll   zero, zero, 0
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
// 0x010759fc: 0x10759fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075a00: 0x1075a00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075a04: 0x1075a04: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01075a08: 0x1075a08: jal   0x104d600 addiu a1, a1, 31924
	ldloc.2
	ldc.i4 31924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075a10: 0x1075a10: j	 0x1075a88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075a88
// --- basic block ---
L_1075a18:
// 0x01075a18: 0x1075a18: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 6
// 0x01075a1c: 0x1075a1c: beq   s4, zero, 0x1075a50 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_1075a50
// --- basic block ---
// 0x01075a24: 0x1075a24: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01075a28: 0x1075a28: addiu a1, a1, -31540
	ldloc.2
	ldc.i4 -31540
	add
	stloc.2
// 0x01075a2c: 0x1075a2c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01075a30: 0x1075a30: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01075a34: 0x1075a34: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075a38: 0x1075a38: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01075a3c: 0x1075a3c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075a40: 0x1075a40: jal   0x1000f64 sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075a48: 0x1075a48: j	 0x1075a88 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075a88
// --- basic block ---
L_1075a50:
// 0x01075a50: 0x1075a50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075a54: 0x1075a54: lw    a2, 2388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc.3
// 0x01075a58: 0x1075a58: addiu t0, a1, -31540
	ldloc.2
	ldc.i4 -31540
	add
	stloc 15
// 0x01075a5c: 0x1075a5c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075a60: 0x1075a60: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x01075a64: 0x1075a64: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075a68: 0x1075a68: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01075a6c: 0x1075a6c: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01075a70: 0x1075a70: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075a74: 0x1075a74: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01075a78: 0x1075a78: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01075a7c: 0x1075a7c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01075a80: 0x1075a80: jal   0x1074714 sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075a88:
// 0x01075a88: 0x1075a88: lw    ra, 2348(sp)
// 0x01075a8c: 0x1075a8c: lw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x01075a90: 0x1075a90: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 12
// 0x01075a94: 0x1075a94: lw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 11
// 0x01075a98: 0x1075a98: lw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 10
// 0x01075a9c: 0x1075a9c: lw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x01075aa0: 0x1075aa0: lw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x01075aa4: 0x1075aa4: jr    ra addiu sp, sp, 2352
	ldloc.0
	ldc.i4 2352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportMapProblem_1075aac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 v1,int32 s0,int32 s3,int32 s1,int32 s4,int32 s2,int32 ra,int32 t0)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  9 is register s0
// local 11 is register s1
// local 13 is register s2
// local 10 is register s3
// local 12 is register s4
// local  7 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075aac: 0x1075aac: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01075ab0: 0x1075ab0: sw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 12
	stelem.i4
// 0x01075ab4: 0x1075ab4: sw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 10
	stelem.i4
// 0x01075ab8: 0x1075ab8: sw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x01075abc: 0x1075abc: sw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 11
	stelem.i4
// 0x01075ac0: 0x1075ac0: sw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 9
	stelem.i4
// 0x01075ac4: 0x1075ac4: sw    ra, 876(sp)
// 0x01075ac8: 0x1075ac8: sw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 7
	stelem.i4
// 0x01075acc: 0x1075acc: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x01075ad0: 0x1075ad0: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01075ad4: 0x1075ad4: lw    s0, 896(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 224
	add
	ldelem.i4
	stloc 9
// 0x01075ad8: 0x1075ad8: lw    s4, 904(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldelem.i4
	stloc 12
// 0x01075adc: 0x1075adc: beq   a2, zero, 0x1075b44 addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brfalse L_1075b44
// --- basic block ---
// 0x01075ae4: 0x1075ae4: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01075ae8: 0x1075ae8: sll   zero, zero, 0
// 0x01075aec: 0x1075aec: beq   v0, zero, 0x1075b48 lui   s5, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 7
	brfalse L_1075b48
// --- basic block ---
// 0x01075af4: 0x1075af4: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01075af8: 0x1075af8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01075afc: 0x1075afc: addu  a1, s5, zero
	ldloc 7
	stloc.2
// 0x01075b00: 0x1075b00: jal   0x10695a0 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075b08: 0x1075b08: bne   v0, zero, 0x1075b4c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1075b4c
// --- basic block ---
// 0x01075b10: 0x1075b10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075b14: 0x1075b14: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01075b18: 0x1075b18: addiu a3, a3, -31508
	ldloc 4
	ldc.i4 -31508
	add
	stloc 4
// 0x01075b1c: 0x1075b1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075b20: 0x1075b20: jal   0x100449c addiu a2, zero, 1286
	ldc.i4 1286
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075b28: 0x1075b28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075b2c: 0x1075b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075b30: 0x1075b30: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01075b34: 0x1075b34: jal   0x104d600 addiu a1, a1, 31924
	ldloc.2
	ldc.i4 31924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075b3c: 0x1075b3c: j	 0x1075b70 sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1075b70
// --- basic block ---
L_1075b44:
// 0x01075b44: 0x1075b44: lui   s5, 0x10000
	ldc.i4 65536
	stloc 7
L_1075b48:
// 0x01075b48: 0x1075b48: addiu s5, s5, 18084
	ldloc 7
	ldc.i4 18084
	add
	stloc 7
L_1075b4c:
// 0x01075b4c: 0x1075b4c: bne   s3, zero, 0x1075b78 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_1075b78
// --- basic block ---
// 0x01075b54: 0x1075b54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075b58: 0x1075b58: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01075b5c: 0x1075b5c: addiu a3, a3, -31444
	ldloc 4
	ldc.i4 -31444
	add
	stloc 4
// 0x01075b60: 0x1075b60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075b64: 0x1075b64: jal   0x100449c addiu a2, zero, 1295
	ldc.i4 1295
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075b6c: 0x1075b6c: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1075b70:
// 0x01075b70: 0x1075b70: j	 0x1075be4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075be4
// --- basic block ---
L_1075b78:
// 0x01075b78: 0x1075b78: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075b7c: 0x1075b7c: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01075b80: 0x1075b80: lw    v1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01075b84: 0x1075b84: lw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01075b88: 0x1075b88: beq   s4, zero, 0x1075bb4 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_1075bb4
// --- basic block ---
// 0x01075b90: 0x1075b90: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01075b94: 0x1075b94: addiu a1, a1, -31396
	ldloc.2
	ldc.i4 -31396
	add
	stloc.2
// 0x01075b98: 0x1075b98: addu  a2, v1, zero
	ldloc 8
	stloc.3
// 0x01075b9c: 0x1075b9c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01075ba0: 0x1075ba0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01075ba4: 0x1075ba4: jal   0x1000f64 sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075bac: 0x1075bac: j	 0x1075be4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075be4
// --- basic block ---
L_1075bb4:
// 0x01075bb4: 0x1075bb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075bb8: 0x1075bb8: lw    a2, 900(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 225
	add
	ldelem.i4
	stloc.3
// 0x01075bbc: 0x1075bbc: addiu t0, a1, -31396
	ldloc.2
	ldc.i4 -31396
	add
	stloc 15
// 0x01075bc0: 0x1075bc0: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075bc4: 0x1075bc4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x01075bc8: 0x1075bc8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075bcc: 0x1075bcc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01075bd0: 0x1075bd0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075bd4: 0x1075bd4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01075bd8: 0x1075bd8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01075bdc: 0x1075bdc: jal   0x1074714 sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1075be4:
// 0x01075be4: 0x1075be4: lw    ra, 876(sp)
// 0x01075be8: 0x1075be8: lw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 7
// 0x01075bec: 0x1075bec: lw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 12
// 0x01075bf0: 0x1075bf0: lw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 10
// 0x01075bf4: 0x1075bf4: lw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x01075bf8: 0x1075bf8: lw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 11
// 0x01075bfc: 0x1075bfc: lw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 9
// 0x01075c00: 0x1075c00: jr    ra addiu sp, sp, 880
	ldloc.0
	ldc.i4 880
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_RemoveAlert_1075c08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075c08: 0x1075c08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075c0c: 0x1075c0c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075c10: 0x1075c10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075c14: 0x1075c14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075c18: 0x1075c18: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075c1c: 0x1075c1c: addiu v0, v0, -31308
	ldloc 5
	ldc.i4 -31308
	add
	stloc 5
// 0x01075c20: 0x1075c20: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075c24: 0x1075c24: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075c28: 0x1075c28: sw    ra, 28(sp)
// 0x01075c2c: 0x1075c2c: jal   0x1074714 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075c34: 0x1075c34: lw    ra, 28(sp)
// 0x01075c38: 0x1075c38: sll   zero, zero, 0
// 0x01075c3c: 0x1075c3c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_PinqWazer_1075c44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075c44: 0x1075c44: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01075c48: 0x1075c48: lw    v0, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 6
// 0x01075c4c: 0x1075c4c: sw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 13
	stelem.i4
// 0x01075c50: 0x1075c50: sw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 12
	stelem.i4
// 0x01075c54: 0x1075c54: sw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x01075c58: 0x1075c58: sw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x01075c5c: 0x1075c5c: sw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldloc 9
	stelem.i4
// 0x01075c60: 0x1075c60: sw    ra, 972(sp)
// 0x01075c64: 0x1075c64: sw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldloc 8
	stelem.i4
// 0x01075c68: 0x1075c68: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01075c6c: 0x1075c6c: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01075c70: 0x1075c70: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01075c74: 0x1075c74: lw    s0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 9
// 0x01075c78: 0x1075c78: beq   v0, zero, 0x1075ce0 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 10
	brfalse L_1075ce0
// --- basic block ---
// 0x01075c80: 0x1075c80: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01075c84: 0x1075c84: sll   zero, zero, 0
// 0x01075c88: 0x1075c88: beq   v1, zero, 0x1075ce4 lui   s1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 8
	brfalse L_1075ce4
// --- basic block ---
// 0x01075c90: 0x1075c90: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 8
// 0x01075c94: 0x1075c94: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075c98: 0x1075c98: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01075c9c: 0x1075c9c: jal   0x10695a0 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075ca4: 0x1075ca4: bne   v0, zero, 0x1075ce8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1075ce8
// --- basic block ---
// 0x01075cac: 0x1075cac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075cb0: 0x1075cb0: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01075cb4: 0x1075cb4: addiu a3, a3, -31288
	ldloc 4
	ldc.i4 -31288
	add
	stloc 4
// 0x01075cb8: 0x1075cb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075cbc: 0x1075cbc: jal   0x100449c addiu a2, zero, 1228
	ldc.i4 1228
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
// 0x01075cc4: 0x1075cc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075cc8: 0x1075cc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075ccc: 0x1075ccc: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01075cd0: 0x1075cd0: jal   0x104d600 addiu a1, a1, 22004
	ldloc.2
	ldc.i4 22004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075cd8: 0x1075cd8: j	 0x1075d70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075d70
// --- basic block ---
L_1075ce0:
// 0x01075ce0: 0x1075ce0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_1075ce4:
// 0x01075ce4: 0x1075ce4: addiu s1, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
L_1075ce8:
// 0x01075ce8: 0x1075ce8: bne   s0, zero, 0x1075cf8 addu  a1, s5, zero
	ldloc 9
	ldloc 13
	stloc.2
	brtrue L_1075cf8
// --- basic block ---
// 0x01075cf0: 0x1075cf0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01075cf4: 0x1075cf4: addiu s0, s0, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
L_1075cf8:
// 0x01075cf8: 0x1075cf8: jal   0x10743c4 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_RoadMapGpsPosition_Pos_Azy_Str_10743c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075d00: 0x1075d00: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x01075d04: 0x1075d04: sll   zero, zero, 0
// 0x01075d08: 0x1075d08: bne   v0, zero, 0x1075d18 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1075d18
// --- basic block ---
// 0x01075d10: 0x1075d10: j	 0x1075d20 addiu v0, v0, 17544
	ldloc 6
	ldc.i4 17544
	add
	stloc 6
	br L_1075d20
// --- basic block ---
L_1075d18:
// 0x01075d18: 0x1075d18: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075d1c: 0x1075d1c: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1075d20:
// 0x01075d20: 0x1075d20: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01075d24: 0x1075d24: addiu v1, v1, -31236
	ldloc 7
	ldc.i4 -31236
	add
	stloc 7
// 0x01075d28: 0x1075d28: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075d2c: 0x1075d2c: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x01075d30: 0x1075d30: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075d34: 0x1075d34: lw    v1, 992(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 7
// 0x01075d38: 0x1075d38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075d3c: 0x1075d3c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01075d40: 0x1075d40: lw    a2, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.3
// 0x01075d44: 0x1075d44: lw    v1, 996(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 7
// 0x01075d48: 0x1075d48: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075d4c: 0x1075d4c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01075d50: 0x1075d50: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075d54: 0x1075d54: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01075d58: 0x1075d58: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01075d5c: 0x1075d5c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01075d60: 0x1075d60: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01075d64: 0x1075d64: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01075d68: 0x1075d68: jal   0x1074714 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075d70:
// 0x01075d70: 0x1075d70: lw    ra, 972(sp)
// 0x01075d74: 0x1075d74: lw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 13
// 0x01075d78: 0x1075d78: lw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 12
// 0x01075d7c: 0x1075d7c: lw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x01075d80: 0x1075d80: lw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x01075d84: 0x1075d84: lw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldelem.i4
	stloc 8
// 0x01075d88: 0x1075d88: lw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldelem.i4
	stloc 9
// 0x01075d8c: 0x1075d8c: jr    ra addiu sp, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportAlertAtPosition_1075d94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075d94: 0x1075d94: addiu sp, sp, -984
	ldloc.0
	ldc.i4 -984
	add
	stloc.0
// 0x01075d98: 0x1075d98: sw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 14
	stelem.i4
// 0x01075d9c: 0x1075d9c: sw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 13
	stelem.i4
// 0x01075da0: 0x1075da0: sw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 12
	stelem.i4
// 0x01075da4: 0x1075da4: sw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x01075da8: 0x1075da8: sw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x01075dac: 0x1075dac: sw    ra, 980(sp)
// 0x01075db0: 0x1075db0: sw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01075db4: 0x1075db4: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x01075db8: 0x1075db8: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01075dbc: 0x1075dbc: lw    s1, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 11
// 0x01075dc0: 0x1075dc0: lw    s0, 1024(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 10
// 0x01075dc4: 0x1075dc4: beq   a2, zero, 0x1075e2c addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 12
	brfalse L_1075e2c
// --- basic block ---
// 0x01075dcc: 0x1075dcc: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01075dd0: 0x1075dd0: sll   zero, zero, 0
// 0x01075dd4: 0x1075dd4: beq   v0, zero, 0x1075e30 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brfalse L_1075e30
// --- basic block ---
// 0x01075ddc: 0x1075ddc: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x01075de0: 0x1075de0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01075de4: 0x1075de4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01075de8: 0x1075de8: jal   0x10695a0 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075df0: 0x1075df0: bne   v0, zero, 0x1075e34 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1075e34
// --- basic block ---
// 0x01075df8: 0x1075df8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075dfc: 0x1075dfc: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01075e00: 0x1075e00: addiu a3, a3, -31508
	ldloc 4
	ldc.i4 -31508
	add
	stloc 4
// 0x01075e04: 0x1075e04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075e08: 0x1075e08: jal   0x100449c addiu a2, zero, 1176
	ldc.i4 1176
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
// 0x01075e10: 0x1075e10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075e14: 0x1075e14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075e18: 0x1075e18: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01075e1c: 0x1075e1c: jal   0x104d600 addiu a1, a1, 31924
	ldloc.2
	ldc.i4 31924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075e24: 0x1075e24: j	 0x1075ef8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075ef8
// --- basic block ---
L_1075e2c:
// 0x01075e2c: 0x1075e2c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
L_1075e30:
// 0x01075e30: 0x1075e30: addiu s2, s2, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 9
L_1075e34:
// 0x01075e34: 0x1075e34: bne   s1, zero, 0x1075e44 sll   zero, zero, 0
	ldloc 11
	brtrue L_1075e44
// --- basic block ---
// 0x01075e3c: 0x1075e3c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01075e40: 0x1075e40: addiu s1, s1, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc 11
L_1075e44:
// 0x01075e44: 0x1075e44: bne   s0, zero, 0x1075e54 sll   zero, zero, 0
	ldloc 10
	brtrue L_1075e54
// --- basic block ---
// 0x01075e4c: 0x1075e4c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01075e50: 0x1075e50: addiu s0, s0, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc 10
L_1075e54:
// 0x01075e54: 0x1075e54: lw    a1, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.2
// 0x01075e58: 0x1075e58: jal   0x1074438 addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_RoadMapGpsPosition_string_1074438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075e60: 0x1075e60: lw    v0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 6
// 0x01075e64: 0x1075e64: sll   zero, zero, 0
// 0x01075e68: 0x1075e68: bne   v0, zero, 0x1075e78 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1075e78
// --- basic block ---
// 0x01075e70: 0x1075e70: j	 0x1075e80 addiu v1, v1, 17544
	ldloc 7
	ldc.i4 17544
	add
	stloc 7
	br L_1075e80
// --- basic block ---
L_1075e78:
// 0x01075e78: 0x1075e78: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075e7c: 0x1075e7c: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_1075e80:
// 0x01075e80: 0x1075e80: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x01075e84: 0x1075e84: sll   zero, zero, 0
// 0x01075e88: 0x1075e88: bne   v0, zero, 0x1075e98 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1075e98
// --- basic block ---
// 0x01075e90: 0x1075e90: j	 0x1075ea0 addiu v0, v0, 17544
	ldloc 6
	ldc.i4 17544
	add
	stloc 6
	br L_1075ea0
// --- basic block ---
L_1075e98:
// 0x01075e98: 0x1075e98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075e9c: 0x1075e9c: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_1075ea0:
// 0x01075ea0: 0x1075ea0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075ea4: 0x1075ea4: addiu t0, t0, -31200
	ldloc 8
	ldc.i4 -31200
	add
	stloc 8
// 0x01075ea8: 0x1075ea8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075eac: 0x1075eac: addiu t0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 8
// 0x01075eb0: 0x1075eb0: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075eb4: 0x1075eb4: lw    t0, 1016(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 254
	add
	ldelem.i4
	stloc 8
// 0x01075eb8: 0x1075eb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075ebc: 0x1075ebc: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075ec0: 0x1075ec0: lw    a2, 1028(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc.3
// 0x01075ec4: 0x1075ec4: lw    t0, 1020(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 255
	add
	ldelem.i4
	stloc 8
// 0x01075ec8: 0x1075ec8: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075ecc: 0x1075ecc: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01075ed0: 0x1075ed0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075ed4: 0x1075ed4: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01075ed8: 0x1075ed8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01075edc: 0x1075edc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01075ee0: 0x1075ee0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01075ee4: 0x1075ee4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01075ee8: 0x1075ee8: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01075eec: 0x1075eec: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01075ef0: 0x1075ef0: jal   0x1074714 sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075ef8:
// 0x01075ef8: 0x1075ef8: lw    ra, 980(sp)
// 0x01075efc: 0x1075efc: lw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 14
// 0x01075f00: 0x1075f00: lw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 13
// 0x01075f04: 0x1075f04: lw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 12
// 0x01075f08: 0x1075f08: lw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x01075f0c: 0x1075f0c: lw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x01075f10: 0x1075f10: lw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x01075f14: 0x1075f14: jr    ra addiu sp, sp, 984
	ldloc.0
	ldc.i4 984
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportAlert_1075f1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075f1c: 0x1075f1c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01075f20: 0x1075f20: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01075f24: 0x1075f24: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075f28: 0x1075f28: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01075f2c: 0x1075f2c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01075f30: 0x1075f30: addiu a0, s0, -23736
	ldloc 8
	ldc.i4 -23736
	add
	stloc.1
// 0x01075f34: 0x1075f34: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01075f38: 0x1075f38: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01075f3c: 0x1075f3c: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x01075f40: 0x1075f40: sw    ra, 84(sp)
// 0x01075f44: 0x1075f44: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01075f48: 0x1075f48: jal   0x101e0bc addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075f50: 0x1075f50: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01075f54: 0x1075f54: bne   v0, zero, 0x1075f78 addiu a0, s0, -23736
	ldloc 6
	ldloc 8
	ldc.i4 -23736
	add
	stloc.1
	brtrue L_1075f78
// --- basic block ---
// 0x01075f5c: 0x1075f5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075f60: 0x1075f60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075f64: 0x1075f64: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01075f68: 0x1075f68: jal   0x104d600 addiu a1, a1, -31152
	ldloc.2
	ldc.i4 -31152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075f70: 0x1075f70: j	 0x1075fe0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075fe0
// --- basic block ---
L_1075f78:
// 0x01075f78: 0x1075f78: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01075f7c: 0x1075f7c: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x01075f80: 0x1075f80: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01075f84: 0x1075f84: jal   0x101e060 sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_nodes_101e060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075f8c: 0x1075f8c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01075f90: 0x1075f90: lw    v1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01075f94: 0x1075f94: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01075f98: 0x1075f98: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01075f9c: 0x1075f9c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075fa0: 0x1075fa0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01075fa4: 0x1075fa4: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01075fa8: 0x1075fa8: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01075fac: 0x1075fac: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01075fb0: 0x1075fb0: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01075fb4: 0x1075fb4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075fb8: 0x1075fb8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01075fbc: 0x1075fbc: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01075fc0: 0x1075fc0: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01075fc4: 0x1075fc4: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01075fc8: 0x1075fc8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01075fcc: 0x1075fcc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01075fd0: 0x1075fd0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01075fd4: 0x1075fd4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075fd8: 0x1075fd8: jal   0x1075d94 sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_ReportAlertAtPosition_1075d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075fe0:
// 0x01075fe0: 0x1075fe0: lw    ra, 84(sp)
// 0x01075fe4: 0x1075fe4: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01075fe8: 0x1075fe8: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x01075fec: 0x1075fec: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01075ff0: 0x1075ff0: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01075ff4: 0x1075ff4: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_PostAlertComment_1075ffc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 t0,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075ffc: 0x1075ffc: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x01076000: 0x1076000: sw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 11
	stelem.i4
// 0x01076004: 0x1076004: sw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 10
	stelem.i4
// 0x01076008: 0x1076008: sw    ra, 868(sp)
// 0x0107600c: 0x107600c: sw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 8
	stelem.i4
// 0x01076010: 0x1076010: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01076014: 0x1076014: beq   a2, zero, 0x1076084 addu  s0, a1, zero
	ldloc.3
	ldloc.2
	stloc 10
	brfalse L_1076084
// --- basic block ---
// 0x0107601c: 0x107601c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01076020: 0x1076020: sll   zero, zero, 0
// 0x01076024: 0x1076024: beq   v0, zero, 0x1076088 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1076088
// --- basic block ---
// 0x0107602c: 0x107602c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01076030: 0x1076030: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01076034: 0x1076034: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01076038: 0x1076038: addiu a2, zero, 801
	ldc.i4 801
	stloc.3
// 0x0107603c: 0x107603c: jal   0x10695a0 sw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076044: 0x1076044: lw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 4
// 0x01076048: 0x1076048: bne   v0, zero, 0x107608c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_107608c
// --- basic block ---
// 0x01076050: 0x1076050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076054: 0x1076054: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01076058: 0x1076058: addiu a3, a3, -31124
	ldloc 4
	ldc.i4 -31124
	add
	stloc 4
// 0x0107605c: 0x107605c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076060: 0x1076060: jal   0x100449c addiu a2, zero, 1134
	ldc.i4 1134
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
// 0x01076068: 0x1076068: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107606c: 0x107606c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076070: 0x1076070: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01076074: 0x1076074: jal   0x104d600 addiu a1, a1, -31064
	ldloc.2
	ldc.i4 -31064
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107607c: 0x107607c: j	 0x10760f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10760f8
// --- basic block ---
L_1076084:
// 0x01076084: 0x1076084: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
L_1076088:
// 0x01076088: 0x1076088: addiu s2, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
L_107608c:
// 0x0107608c: 0x107608c: bne   a3, zero, 0x107609c lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_107609c
// --- basic block ---
// 0x01076094: 0x1076094: j	 0x10760a4 addiu v1, v1, 17544
	ldloc 7
	ldc.i4 17544
	add
	stloc 7
	br L_10760a4
// --- basic block ---
L_107609c:
// 0x0107609c: 0x107609c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010760a0: 0x10760a0: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
L_10760a4:
// 0x010760a4: 0x10760a4: lw    v0, 888(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 222
	add
	ldelem.i4
	stloc 6
// 0x010760a8: 0x10760a8: sll   zero, zero, 0
// 0x010760ac: 0x10760ac: bne   v0, zero, 0x10760bc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10760bc
// --- basic block ---
// 0x010760b4: 0x10760b4: j	 0x10760c4 addiu v0, v0, 17544
	ldloc 6
	ldc.i4 17544
	add
	stloc 6
	br L_10760c4
// --- basic block ---
L_10760bc:
// 0x010760bc: 0x10760bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010760c0: 0x10760c0: addiu v0, v0, 11800
	ldloc 6
	ldc.i4 11800
	add
	stloc 6
L_10760c4:
// 0x010760c4: 0x10760c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010760c8: 0x10760c8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010760cc: 0x10760cc: lw    a2, 892(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 223
	add
	ldelem.i4
	stloc.3
// 0x010760d0: 0x10760d0: addiu t0, t0, -31040
	ldloc 9
	ldc.i4 -31040
	add
	stloc 9
// 0x010760d4: 0x10760d4: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010760d8: 0x10760d8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x010760dc: 0x10760dc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010760e0: 0x10760e0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010760e4: 0x10760e4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010760e8: 0x10760e8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010760ec: 0x10760ec: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010760f0: 0x10760f0: jal   0x1074714 sw    v0, 32(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10760f8:
// 0x010760f8: 0x10760f8: lw    ra, 868(sp)
// 0x010760fc: 0x10760fc: lw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 8
// 0x01076100: 0x1076100: lw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 11
// 0x01076104: 0x1076104: lw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 10
// 0x01076108: 0x1076108: jr    ra addiu sp, sp, 872
	ldloc.0
	ldc.i4 872
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Scoreboard_getPoints_1076110(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 v1,int32 ra)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
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
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076110: 0x1076110: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01076114: 0x1076114: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01076118: 0x1076118: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0107611c: 0x107611c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01076120: 0x1076120: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01076124: 0x1076124: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01076128: 0x1076128: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x0107612c: 0x107612c: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x01076130: 0x1076130: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01076134: 0x1076134: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01076138: 0x1076138: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0107613c: 0x107613c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01076140: 0x1076140: addiu a2, s2, -14636
	ldloc 9
	ldc.i4 -14636
	add
	stloc.3
// 0x01076144: 0x1076144: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01076148: 0x1076148: sw    ra, 108(sp)
// 0x0107614c: 0x107614c: jal   0x1000f9c sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01076154: 0x1076154: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01076158: 0x1076158: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x0107615c: 0x107615c: addiu a2, s2, -14636
	ldloc 9
	ldc.i4 -14636
	add
	stloc.3
// 0x01076160: 0x1076160: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01076164: 0x1076164: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0107616c: 0x107616c: lw    a2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01076170: 0x1076170: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076174: 0x1076174: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01076178: 0x1076178: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x0107617c: 0x107617c: addiu v0, v0, -31008
	ldloc 6
	ldc.i4 -31008
	add
	stloc 6
// 0x01076180: 0x1076180: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076184: 0x1076184: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076188: 0x1076188: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0107618c: 0x107618c: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01076190: 0x1076190: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01076194: 0x1076194: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01076198: 0x1076198: jal   0x1074714 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x010761a0: 0x10761a0: lw    ra, 108(sp)
// 0x010761a4: 0x10761a4: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x010761a8: 0x10761a8: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010761ac: 0x10761ac: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010761b0: 0x10761b0: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010761b4: 0x10761b4: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010761b8: 0x10761b8: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010761bc: 0x10761bc: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_FoursquareCheckin_10761c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010761c4: 0x10761c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010761c8: 0x10761c8: sw    ra, 36(sp)
// 0x010761cc: 0x10761cc: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x010761d0: 0x10761d0: bne   a2, zero, 0x10761e4 addu  v1, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_10761e4
// --- basic block ---
// 0x010761d8: 0x10761d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010761dc: 0x10761dc: j	 0x10761ec addiu v0, v0, 17544
	ldloc 5
	ldc.i4 17544
	add
	stloc 5
	br L_10761ec
// --- basic block ---
L_10761e4:
// 0x010761e4: 0x10761e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010761e8: 0x10761e8: addiu v0, v0, 11800
	ldloc 5
	ldc.i4 11800
	add
	stloc 5
L_10761ec:
// 0x010761ec: 0x10761ec: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010761f0: 0x10761f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010761f4: 0x10761f4: addu  a3, t0, zero
	ldloc 6
	stloc 4
// 0x010761f8: 0x10761f8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010761fc: 0x10761fc: addiu t0, t0, -30928
	ldloc 6
	ldc.i4 -30928
	add
	stloc 6
// 0x01076200: 0x1076200: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076204: 0x1076204: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076208: 0x1076208: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107620c: 0x107620c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01076210: 0x1076210: jal   0x1074714 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076218: 0x1076218: lw    ra, 36(sp)
// 0x0107621c: 0x107621c: sll   zero, zero, 0
// 0x01076220: 0x1076220: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_FoursquareSearch_1076228(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076228: 0x1076228: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0107622c: 0x107622c: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01076230: 0x1076230: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01076234: 0x1076234: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01076238: 0x1076238: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0107623c: 0x107623c: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01076240: 0x1076240: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01076244: 0x1076244: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01076248: 0x1076248: sw    ra, 132(sp)
// 0x0107624c: 0x107624c: sw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.3
	stelem.i4
// 0x01076250: 0x1076250: jal   0x1073ea4 sw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076258: 0x1076258: lw    a1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107625c: 0x107625c: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x01076260: 0x1076260: jal   0x1073ea4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076268: 0x1076268: lw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0107626c: 0x107626c: lw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01076270: 0x1076270: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076274: 0x1076274: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01076278: 0x1076278: addiu v0, v0, -30872
	ldloc 6
	ldc.i4 -30872
	add
	stloc 6
// 0x0107627c: 0x107627c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076280: 0x1076280: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076284: 0x1076284: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01076288: 0x1076288: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107628c: 0x107628c: jal   0x1074714 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076294: 0x1076294: lw    ra, 132(sp)
// 0x01076298: 0x1076298: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x0107629c: 0x107629c: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010762a0: 0x10762a0: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_FoursquareConnect_10762a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local  0 is register sp
// local  9 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010762a8: 0x10762a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010762ac: 0x10762ac: sw    ra, 44(sp)
// 0x010762b0: 0x10762b0: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x010762b4: 0x10762b4: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x010762b8: 0x10762b8: bne   a3, zero, 0x10762cc addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_10762cc
// --- basic block ---
// 0x010762c0: 0x10762c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010762c4: 0x10762c4: j	 0x10762d4 addiu v0, v0, 17544
	ldloc 5
	ldc.i4 17544
	add
	stloc 5
	br L_10762d4
// --- basic block ---
L_10762cc:
// 0x010762cc: 0x10762cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010762d0: 0x10762d0: addiu v0, v0, 11800
	ldloc 5
	ldc.i4 11800
	add
	stloc 5
L_10762d4:
// 0x010762d4: 0x10762d4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010762d8: 0x10762d8: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010762dc: 0x10762dc: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x010762e0: 0x10762e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010762e4: 0x10762e4: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010762e8: 0x10762e8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010762ec: 0x10762ec: addiu t1, t1, -30816
	ldloc 8
	ldc.i4 -30816
	add
	stloc 8
// 0x010762f0: 0x10762f0: addiu v1, v1, 11800
	ldloc 7
	ldc.i4 11800
	add
	stloc 7
// 0x010762f4: 0x10762f4: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010762f8: 0x10762f8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010762fc: 0x10762fc: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076300: 0x1076300: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01076304: 0x1076304: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01076308: 0x1076308: jal   0x1074714 sw    v0, 32(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076310: 0x1076310: lw    ra, 44(sp)
// 0x01076314: 0x1076314: sll   zero, zero, 0
// 0x01076318: 0x1076318: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_TwitterConnect_1076320(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local  0 is register sp
// local  9 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076320: 0x1076320: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01076324: 0x1076324: sw    ra, 44(sp)
// 0x01076328: 0x1076328: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x0107632c: 0x107632c: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x01076330: 0x1076330: bne   a3, zero, 0x1076344 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1076344
// --- basic block ---
// 0x01076338: 0x1076338: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107633c: 0x107633c: j	 0x107634c addiu v0, v0, -25024
	ldloc 5
	ldc.i4 -25024
	add
	stloc 5
	br L_107634c
// --- basic block ---
L_1076344:
// 0x01076344: 0x1076344: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01076348: 0x1076348: addiu v0, v0, 31696
	ldloc 5
	ldc.i4 31696
	add
	stloc 5
L_107634c:
// 0x0107634c: 0x107634c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01076350: 0x1076350: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01076354: 0x1076354: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01076358: 0x1076358: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107635c: 0x107635c: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x01076360: 0x1076360: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076364: 0x1076364: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01076368: 0x1076368: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107636c: 0x107636c: addiu t1, t1, -30736
	ldloc 8
	ldc.i4 -30736
	add
	stloc 8
// 0x01076370: 0x1076370: addiu v1, v1, 31696
	ldloc 7
	ldc.i4 31696
	add
	stloc 7
// 0x01076374: 0x1076374: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076378: 0x1076378: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107637c: 0x107637c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076380: 0x1076380: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01076384: 0x1076384: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01076388: 0x1076388: jal   0x1074714 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076390: 0x1076390: lw    ra, 44(sp)
// 0x01076394: 0x1076394: sll   zero, zero, 0
// 0x01076398: 0x1076398: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_SendSMS_10763a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010763a0: 0x10763a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010763a4: 0x10763a4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010763a8: 0x10763a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010763ac: 0x10763ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010763b0: 0x10763b0: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010763b4: 0x10763b4: addiu v0, v0, -30620
	ldloc 5
	ldc.i4 -30620
	add
	stloc 5
// 0x010763b8: 0x10763b8: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010763bc: 0x10763bc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010763c0: 0x10763c0: sw    ra, 28(sp)
// 0x010763c4: 0x10763c4: jal   0x1074714 sw    v0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010763cc: 0x10763cc: lw    ra, 28(sp)
// 0x010763d0: 0x10763d0: sll   zero, zero, 0
// 0x010763d4: 0x10763d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_ExternalPoiDisplayed_10763dc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s7,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010763dc: 0x10763dc: addiu sp, sp, -2336
	ldloc.0
	ldc.i4 -2336
	add
	stloc.0
// 0x010763e0: 0x10763e0: sw    ra, 2332(sp)
// 0x010763e4: 0x10763e4: sw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 15
	stelem.i4
// 0x010763e8: 0x10763e8: sw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 14
	stelem.i4
// 0x010763ec: 0x10763ec: sw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x010763f0: 0x10763f0: sw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 9
	stelem.i4
// 0x010763f4: 0x10763f4: sw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 8
	stelem.i4
// 0x010763f8: 0x10763f8: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010763fc: 0x10763fc: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01076400: 0x1076400: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01076404: 0x1076404: sw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 11
	stelem.i4
// 0x01076408: 0x1076408: sw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 13
	stelem.i4
// 0x0107640c: 0x107640c: sw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 10
	stelem.i4
// 0x01076410: 0x1076410: jal   0x1091e74 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_Count_1091e74()
	stloc 5
// --- basic block ---
// 0x01076418: 0x1076418: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0107641c: 0x107641c: jal   0x1068f20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076424: 0x1076424: beq   s1, zero, 0x1076504 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1076504
// --- basic block ---
// 0x0107642c: 0x107642c: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01076430: 0x1076430: mult  s1, a1
	ldloc 9
	ldloc.2
	mul
	stloc 17
// 0x01076434: 0x1076434: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076438: 0x1076438: lui   s7, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107643c: 0x107643c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01076440: 0x1076440: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01076444: 0x1076444: addiu s7, s7, -31784
	ldloc 11
	ldc.i4 -31784
	add
	stloc 11
// 0x01076448: 0x1076448: mflo  lo
	ldloc 17
	stloc.2
// 0x0107644c: 0x107644c: jal   0x1068f98 addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076454: 0x1076454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076458: 0x1076458: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107645c: 0x107645c: sb    zero, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076460: 0x1076460: sb    zero, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076464: 0x1076464: sb    zero, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076468: 0x1076468: addiu a1, a1, -30564
	ldloc.2
	ldc.i4 -30564
	add
	stloc.2
// 0x0107646c: 0x107646c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076470: 0x1076470: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01076474: 0x1076474: jal   0x1000f64 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107647c: 0x107647c: j	 0x10764ac slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
	br L_10764ac
// --- basic block ---
L_1076484:
// 0x01076484: 0x1076484: jal   0x1091e84 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl109::RealtimeExternalPoi_DisplayedList_get_ID_1091e84(int32)
	stloc 5
// --- basic block ---
// 0x0107648c: 0x107648c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01076490: 0x1076490: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01076494: 0x1076494: jal   0x1000f64 addu  a1, s7, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107649c: 0x107649c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010764a0: 0x10764a0: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010764a8: 0x10764a8: slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
L_10764ac:
// 0x010764ac: 0x10764ac: bne   v0, zero, 0x1076484 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1076484
// --- basic block ---
// 0x010764b4: 0x10764b4: beq   s3, zero, 0x10764d4 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_10764d4
// --- basic block ---
// 0x010764bc: 0x10764bc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010764c0: 0x10764c0: addiu a1, a1, 3336
	ldloc.2
	ldc.i4 3336
	add
	stloc.2
// 0x010764c4: 0x10764c4: jal   0x1000f64 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010764cc: 0x10764cc: j	 0x10764f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10764f0
// --- basic block ---
L_10764d4:
// 0x010764d4: 0x10764d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010764d8: 0x10764d8: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010764dc: 0x10764dc: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010764e0: 0x10764e0: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x010764e4: 0x10764e4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010764e8: 0x10764e8: jal   0x1074714 sw    s0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10764f0:
// 0x010764f0: 0x10764f0: jal   0x1091fc8 sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_clear_1091fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010764f8: 0x10764f8: jal   0x1068f44 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076500: 0x1076500: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
L_1076504:
// 0x01076504: 0x1076504: lw    ra, 2332(sp)
// 0x01076508: 0x1076508: lw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 11
// 0x0107650c: 0x107650c: lw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 15
// 0x01076510: 0x1076510: lw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 14
// 0x01076514: 0x1076514: lw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 13
// 0x01076518: 0x1076518: lw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x0107651c: 0x107651c: lw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 10
// 0x01076520: 0x1076520: lw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 9
// 0x01076524: 0x1076524: lw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01076528: 0x1076528: jr    ra addiu sp, sp, 2336
	ldloc.0
	ldc.i4 2336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_NodePath_1076530(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 s3,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076530: 0x1076530: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x01076534: 0x1076534: sw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x01076538: 0x1076538: sw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 16
	stelem.i4
// 0x0107653c: 0x107653c: sw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x01076540: 0x1076540: sw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 12
	stelem.i4
// 0x01076544: 0x1076544: sw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 8
	stelem.i4
// 0x01076548: 0x1076548: sw    ra, 2348(sp)
// 0x0107654c: 0x107654c: sw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 15
	stelem.i4
// 0x01076550: 0x1076550: sw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 14
	stelem.i4
// 0x01076554: 0x1076554: sw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 11
	stelem.i4
// 0x01076558: 0x1076558: sw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 10
	stelem.i4
// 0x0107655c: 0x107655c: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01076560: 0x1076560: sw    a0, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc.1
	stelem.i4
// 0x01076564: 0x1076564: addu  s8, a1, zero
	ldloc.2
	stloc 13
// 0x01076568: 0x1076568: addu  s4, a2, zero
	ldloc.3
	stloc 9
// 0x0107656c: 0x107656c: lw    s3, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 12
// 0x01076570: 0x1076570: lw    v1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 7
// 0x01076574: 0x1076574: lw    s7, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 16
// 0x01076578: 0x1076578: blez  a3, 0x1076770 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1076770
// --- basic block ---
// 0x01076580: 0x1076580: blez  v1, 0x10765e4 addu  s5, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	ble L_10765e4
// --- basic block ---
// 0x01076588: 0x1076588: beq   v1, a3, 0x10765b8 lui   a1, 0x10000
	ldloc 7
	ldloc 4
	ldc.i4 65536
	stloc.2
	beq  L_10765b8
// --- basic block ---
// 0x01076590: 0x1076590: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076594: 0x1076594: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01076598: 0x1076598: addiu a3, a3, -30532
	ldloc 4
	ldc.i4 -30532
	add
	stloc 4
// 0x0107659c: 0x107659c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010765a0: 0x10765a0: addiu a2, zero, 859
	ldc.i4 859
	stloc.3
// 0x010765a4: 0x10765a4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010765a8: 0x10765a8: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010765b0: 0x10765b0: j	 0x10765e4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_10765e4
// --- basic block ---
L_10765b8:
// 0x010765b8: 0x10765b8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010765bc: 0x10765bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10765c0:
// 0x010765c0: 0x10765c0: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010765c4: 0x10765c4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010765c8: 0x10765c8: blez  a2, 0x10765d8 slt   a1, v0, v1
	ldloc.3
	ldloc 6
	ldloc 7
	clt
	stloc.2
	ldc.i4.s 0
	ble L_10765d8
// --- basic block ---
// 0x010765d0: 0x10765d0: j	 0x10765e4 addiu s5, zero, 1
	ldc.i4.1
	stloc 14
	br L_10765e4
// --- basic block ---
L_10765d8:
// 0x010765d8: 0x10765d8: bne   a1, zero, 0x10765c0 addiu a0, a0, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	brtrue L_10765c0
// --- basic block ---
// 0x010765e0: 0x10765e0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
L_10765e4:
// 0x010765e4: 0x10765e4: jal   0x1068f20 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010765ec: 0x10765ec: slti  v0, s1, 61
	ldloc 8
	ldc.i4.s 61
	clt
	stloc 6
// 0x010765f0: 0x10765f0: bne   v0, zero, 0x1076608 sll   zero, zero, 0
	ldloc 6
	brtrue L_1076608
// --- basic block ---
// 0x010765f8: 0x10765f8: addiu s1, s1, -60
	ldloc 8
	ldc.i4.s -60
	add
	stloc 8
// 0x010765fc: 0x10765fc: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01076600: 0x1076600: addu  s4, s4, s1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01076604: 0x1076604: addiu s1, zero, 60
	ldc.i4.s 60
	stloc 8
L_1076608:
// 0x01076608: 0x1076608: addiu a1, zero, 87
	ldc.i4.s 87
	stloc.2
// 0x0107660c: 0x107660c: mult  s1, a1
	ldloc 8
	ldloc.2
	mul
	stloc 18
// 0x01076610: 0x1076610: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01076614: 0x1076614: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01076618: 0x1076618: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107661c: 0x107661c: mflo  lo
	ldloc 18
	stloc.2
// 0x01076620: 0x1076620: jal   0x1068f98 addiu a1, a1, 62
	ldloc.2
	ldc.i4.s 62
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076628: 0x1076628: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107662c: 0x107662c: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x01076630: 0x1076630: addiu a1, a1, -30448
	ldloc.2
	ldc.i4 -30448
	add
	stloc.2
// 0x01076634: 0x1076634: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01076638: 0x1076638: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107663c: 0x107663c: sb    zero, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076640: 0x1076640: sb    zero, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076644: 0x1076644: sb    zero, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076648: 0x1076648: jal   0x1000f64 addu  s0, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076650: 0x1076650: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076654: 0x1076654: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x01076658: 0x1076658: sll   a2, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x0107665c: 0x107665c: jal   0x1000f64 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076664: 0x1076664: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01076668: 0x1076668: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107666c: 0x107666c: jal   0x1001ac4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01076674: 0x1076674: addiu s8, s8, -31804
	ldloc 13
	ldc.i4 -31804
	add
	stloc 13
// 0x01076678: 0x1076678: j	 0x1076690 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1076690
// --- basic block ---
L_1076680:
// 0x01076680: 0x1076680: lw    a3, 12(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01076684: 0x1076684: lw    v0, 4(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01076688: 0x1076688: addiu s4, s4, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x0107668c: 0x107668c: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1076690:
// 0x01076690: 0x1076690: lw    a2, 0(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076694: 0x1076694: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01076698: 0x1076698: jal   0x1000f64 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010766a0: 0x10766a0: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010766a4: 0x10766a4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010766a8: 0x10766a8: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010766b0: 0x10766b0: slt   v0, s6, s1
	ldloc 15
	ldloc 8
	clt
	stloc 6
// 0x010766b4: 0x10766b4: bne   v0, zero, 0x1076680 sll   zero, zero, 0
	ldloc 6
	brtrue L_1076680
// --- basic block ---
// 0x010766bc: 0x10766bc: beq   s5, zero, 0x1076724 lui   a1, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc.2
	brfalse L_1076724
// --- basic block ---
// 0x010766c4: 0x10766c4: addiu a1, a1, -31784
	ldloc.2
	ldc.i4 -31784
	add
	stloc.2
// 0x010766c8: 0x10766c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010766cc: 0x10766cc: jal   0x1000f64 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010766d4: 0x10766d4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010766d8: 0x10766d8: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010766e0: 0x10766e0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_10766e4:
// 0x010766e4: 0x10766e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010766e8: 0x10766e8: lw    a3, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010766ec: 0x10766ec: beq   s4, zero, 0x1076700 addu  a1, s8, zero
	ldloc 9
	ldloc 13
	stloc.2
	brfalse L_1076700
// --- basic block ---
// 0x010766f4: 0x10766f4: lw    v0, -4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 6
// 0x010766f8: 0x10766f8: sll   zero, zero, 0
// 0x010766fc: 0x10766fc: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1076700:
// 0x01076700: 0x1076700: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076704: 0x1076704: jal   0x1000f64 addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107670c: 0x107670c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01076710: 0x1076710: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01076718: 0x1076718: slt   v0, s4, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x0107671c: 0x107671c: bne   v0, zero, 0x10766e4 addiu s3, s3, 8
	ldloc 6
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	brtrue L_10766e4
// --- basic block ---
L_1076724:
// 0x01076724: 0x1076724: beq   s7, zero, 0x1076744 lui   a1, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc.2
	brfalse L_1076744
// --- basic block ---
// 0x0107672c: 0x107672c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01076730: 0x1076730: addiu a1, a1, 3336
	ldloc.2
	ldc.i4 3336
	add
	stloc.2
// 0x01076734: 0x1076734: jal   0x1000f64 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107673c: 0x107673c: j	 0x1076760 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076760
// --- basic block ---
L_1076744:
// 0x01076744: 0x1076744: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076748: 0x1076748: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x0107674c: 0x107674c: lw    a3, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 4
// 0x01076750: 0x1076750: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076754: 0x1076754: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076758: 0x1076758: jal   0x1074714 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1076760:
// 0x01076760: 0x1076760: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01076764: 0x1076764: jal   0x1068f44 sw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107676c: 0x107676c: lw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 6
L_1076770:
// 0x01076770: 0x1076770: lw    ra, 2348(sp)
// 0x01076774: 0x1076774: lw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x01076778: 0x1076778: lw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 16
// 0x0107677c: 0x107677c: lw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 15
// 0x01076780: 0x1076780: lw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 14
// 0x01076784: 0x1076784: lw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x01076788: 0x1076788: lw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 12
// 0x0107678c: 0x107678c: lw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 11
// 0x01076790: 0x1076790: lw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 8
// 0x01076794: 0x1076794: lw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 10
// 0x01076798: 0x1076798: jr    ra addiu sp, sp, 2352
	ldloc.0
	ldc.i4 2352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_GPSPath_10767a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s3,int32 s4,int32 s0,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010767a0: 0x10767a0: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x010767a4: 0x10767a4: slti  v1, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 7
// 0x010767a8: 0x10767a8: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 16
	stelem.i4
// 0x010767ac: 0x10767ac: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 14
	stelem.i4
// 0x010767b0: 0x10767b0: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 10
	stelem.i4
// 0x010767b4: 0x10767b4: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 8
	stelem.i4
// 0x010767b8: 0x10767b8: sw    ra, 2316(sp)
// 0x010767bc: 0x10767bc: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 15
	stelem.i4
// 0x010767c0: 0x10767c0: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x010767c4: 0x10767c4: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 11
	stelem.i4
// 0x010767c8: 0x10767c8: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 9
	stelem.i4
// 0x010767cc: 0x10767cc: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 12
	stelem.i4
// 0x010767d0: 0x10767d0: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010767d4: 0x10767d4: addu  s8, a0, zero
	ldloc.1
	stloc 16
// 0x010767d8: 0x10767d8: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010767dc: 0x10767dc: lw    s6, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 14
// 0x010767e0: 0x10767e0: bne   v1, zero, 0x10769cc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_10769cc
// --- basic block ---
// 0x010767e8: 0x10767e8: jal   0x1068f20 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010767f0: 0x10767f0: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 6
// 0x010767f4: 0x10767f4: bne   v0, zero, 0x1076840 addiu a2, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc.3
	brtrue L_1076840
// --- basic block ---
// 0x010767fc: 0x10767fc: addiu s2, s2, -100
	ldloc 8
	ldc.i4.s -100
	add
	stloc 8
// 0x01076800: 0x1076800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076804: 0x1076804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076808: 0x1076808: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107680c: 0x107680c: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01076810: 0x1076810: sll   s2, s2, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
// 0x01076814: 0x1076814: addiu a3, a3, -30432
	ldloc 4
	ldc.i4 -30432
	add
	stloc 4
// 0x01076818: 0x1076818: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107681c: 0x107681c: jal   0x100449c addiu a2, zero, 779
	ldc.i4 779
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
// 0x01076824: 0x1076824: addu  s3, s3, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01076828: 0x1076828: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107682c: 0x107682c: sw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01076830: 0x1076830: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01076834: 0x1076834: sw    zero, 12(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076838: 0x1076838: addiu s2, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x0107683c: 0x107683c: addiu a2, zero, 87
	ldc.i4.s 87
	stloc.3
L_1076840:
// 0x01076840: 0x1076840: mult  s2, a2
	ldloc 8
	ldloc.3
	mul
	stloc 18
// 0x01076844: 0x1076844: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01076848: 0x1076848: addu  s5, s3, zero
	ldloc 10
	stloc 13
// 0x0107684c: 0x107684c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01076850: 0x1076850: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01076854: 0x1076854: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01076858: 0x1076858: mflo  lo
	ldloc 18
	stloc.3
// 0x0107685c: 0x107685c: addiu a2, a2, 62
	ldloc.3
	ldc.i4.s 62
	add
	stloc.3
// 0x01076860: 0x1076860: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01076864: 0x1076864: jal   0x1068f98 sw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107686c: 0x107686c: lw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01076870: 0x1076870: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01076874: 0x1076874: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076878: 0x1076878: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1076880:
// 0x01076880: 0x1076880: lw    v0, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01076884: 0x1076884: sll   zero, zero, 0
// 0x01076888: 0x1076888: beq   v0, s7, 0x10768a0 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_10768a0
// --- basic block ---
// 0x01076890: 0x1076890: lw    v0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01076894: 0x1076894: sll   zero, zero, 0
// 0x01076898: 0x1076898: bne   v0, s7, 0x10768fc sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_10768fc
// --- basic block ---
L_10768a0:
// 0x010768a0: 0x10768a0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010768a8: 0x10768a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010768ac: 0x10768ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010768b0: 0x10768b0: subu  v1, s4, s1
	ldloc 11
	ldloc 9
	sub
	stloc 7
// 0x010768b4: 0x10768b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010768b8: 0x10768b8: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x010768bc: 0x10768bc: addiu a2, zero, 799
	ldc.i4 799
	stloc.3
// 0x010768c0: 0x10768c0: addiu a3, a3, -30388
	ldloc 4
	ldc.i4 -30388
	add
	stloc 4
// 0x010768c4: 0x10768c4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010768c8: 0x10768c8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010768cc: 0x10768cc: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x010768d0: 0x10768d0: jal   0x100449c sw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
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
// 0x010768d8: 0x10768d8: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x010768dc: 0x10768dc: lw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 7
// 0x010768e0: 0x10768e0: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x010768e4: 0x10768e4: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x010768e8: 0x10768e8: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010768ec: 0x10768ec: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010768f0: 0x10768f0: jal   0x10745ec addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GPSPath_BuildCommand_10745ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010768f8: 0x10768f8: addiu s1, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 9
L_10768fc:
// 0x010768fc: 0x10768fc: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01076900: 0x1076900: slt   v0, s4, s2
	ldloc 11
	ldloc 8
	clt
	stloc 6
// 0x01076904: 0x1076904: bne   v0, zero, 0x1076880 addiu s5, s5, 16
	ldloc 6
	ldloc 13
	ldc.i4.s 16
	add
	stloc 13
	brtrue L_1076880
// --- basic block ---
// 0x0107690c: 0x107690c: addiu s4, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 11
// 0x01076910: 0x1076910: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 6
// 0x01076914: 0x1076914: beq   v0, zero, 0x107696c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_107696c
// --- basic block ---
// 0x0107691c: 0x107691c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076924: 0x1076924: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076928: 0x1076928: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107692c: 0x107692c: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01076930: 0x1076930: addiu a3, a3, -30304
	ldloc 4
	ldc.i4 -30304
	add
	stloc 4
// 0x01076934: 0x1076934: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076938: 0x1076938: addiu a2, zero, 813
	ldc.i4 813
	stloc.3
// 0x0107693c: 0x107693c: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x01076940: 0x1076940: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01076944: 0x1076944: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
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
	stloc 6
// --- basic block ---
// 0x0107694c: 0x107694c: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x01076950: 0x1076950: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x01076954: 0x1076954: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01076958: 0x1076958: subu  a2, s2, s1
	ldloc 8
	ldloc 9
	sub
	stloc.3
// 0x0107695c: 0x107695c: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x01076960: 0x1076960: jal   0x10745ec addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GPSPath_BuildCommand_10745ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076968: 0x1076968: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_107696c:
// 0x0107696c: 0x107696c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076970: 0x1076970: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01076974: 0x1076974: addiu a3, a3, -30220
	ldloc 4
	ldc.i4 -30220
	add
	stloc 4
// 0x01076978: 0x1076978: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107697c: 0x107697c: addiu a2, zero, 820
	ldc.i4 820
	stloc.3
// 0x01076980: 0x1076980: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
// --- basic block ---
// 0x01076988: 0x1076988: beq   s6, zero, 0x10769a0 addu  a0, s6, zero
	ldloc 14
	ldloc 14
	stloc.1
	brfalse L_10769a0
// --- basic block ---
// 0x01076990: 0x1076990: jal   0x1001b68 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076998: 0x1076998: j	 0x10769bc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10769bc
// --- basic block ---
L_10769a0:
// 0x010769a0: 0x10769a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010769a4: 0x10769a4: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x010769a8: 0x10769a8: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010769ac: 0x10769ac: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x010769b0: 0x10769b0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010769b4: 0x10769b4: jal   0x1074714 sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10769bc:
// 0x010769bc: 0x10769bc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010769c0: 0x10769c0: jal   0x1068f44 sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010769c8: 0x10769c8: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
L_10769cc:
// 0x010769cc: 0x10769cc: lw    ra, 2316(sp)
// 0x010769d0: 0x10769d0: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 16
// 0x010769d4: 0x10769d4: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 15
// 0x010769d8: 0x10769d8: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 14
// 0x010769dc: 0x10769dc: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x010769e0: 0x10769e0: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 11
// 0x010769e4: 0x10769e4: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 10
// 0x010769e8: 0x10769e8: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 8
// 0x010769ec: 0x10769ec: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 9
// 0x010769f0: 0x10769f0: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 12
// 0x010769f4: 0x10769f4: jr    ra addiu sp, sp, 2320
	ldloc.0
	ldc.i4 2320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_CreateNewRoads_10769fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s7,int32 v1,int32 s1,int32 s2,int32 s3,int32 s5,int32 s8,int32 s4,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 15 is register s4
// local 13 is register s5
// local 16 is register s6
// local  8 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010769fc: 0x10769fc: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x01076a00: 0x1076a00: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 7
	stelem.i4
// 0x01076a04: 0x1076a04: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01076a08: 0x1076a08: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x01076a0c: 0x1076a0c: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 16
	stelem.i4
// 0x01076a10: 0x1076a10: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x01076a14: 0x1076a14: addiu s7, zero, 28
	ldc.i4.s 28
	stloc 8
// 0x01076a18: 0x1076a18: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01076a1c: 0x1076a1c: addu  s6, a0, zero
	ldloc.1
	stloc 16
// 0x01076a20: 0x1076a20: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01076a24: 0x1076a24: sw    ra, 2316(sp)
// 0x01076a28: 0x1076a28: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 14
	stelem.i4
// 0x01076a2c: 0x1076a2c: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 15
	stelem.i4
// 0x01076a30: 0x1076a30: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 12
	stelem.i4
// 0x01076a34: 0x1076a34: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01076a38: 0x1076a38: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01076a3c: 0x1076a3c: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 10
	stelem.i4
// 0x01076a40: 0x1076a40: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 15
// 0x01076a44: 0x1076a44: jal   0x1068f20 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076a4c: 0x1076a4c: mult  s5, s7
	ldloc 13
	ldloc 8
	mul
	stloc 18
// 0x01076a50: 0x1076a50: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01076a54: 0x1076a54: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01076a58: 0x1076a58: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01076a5c: 0x1076a5c: mflo  lo
	ldloc 18
	stloc.2
// 0x01076a60: 0x1076a60: mflo  lo
	ldloc 18
	stloc 8
// 0x01076a64: 0x1076a64: jal   0x1068f98 addiu s8, s8, 17544
	ldloc 14
	ldc.i4 17544
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076a6c: 0x1076a6c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01076a70: 0x1076a70: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x01076a74: 0x1076a74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076a78: 0x1076a78: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01076a7c: 0x1076a7c: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01076a80: 0x1076a80: jal   0x100177c addiu s7, s7, -30180
	ldloc 8
	ldc.i4 -30180
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076a88: 0x1076a88: j	 0x1076ac4 slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
	br L_1076ac4
// --- basic block ---
L_1076a90:
// 0x01076a90: 0x1076a90: jal   0x1001b48 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076a98: 0x1076a98: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076a9c: 0x1076a9c: addu  a0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc.1
// 0x01076aa0: 0x1076aa0: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x01076aa4: 0x1076aa4: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01076aa8: 0x1076aa8: beq   s2, zero, 0x1076ab8 addu  a3, s8, zero
	ldloc 11
	ldloc 14
	stloc 4
	brfalse L_1076ab8
// --- basic block ---
// 0x01076ab0: 0x1076ab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01076ab4: 0x1076ab4: addiu a3, a3, 11800
	ldloc 4
	ldc.i4 11800
	add
	stloc 4
L_1076ab8:
// 0x01076ab8: 0x1076ab8: jal   0x1000f64 sltiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076ac0: 0x1076ac0: slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
L_1076ac4:
// 0x01076ac4: 0x1076ac4: bne   v0, zero, 0x1076a90 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_1076a90
// --- basic block ---
// 0x01076acc: 0x1076acc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076ad0: 0x1076ad0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076ad4: 0x1076ad4: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01076ad8: 0x1076ad8: addiu a3, a3, -30156
	ldloc 4
	ldc.i4 -30156
	add
	stloc 4
// 0x01076adc: 0x1076adc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076ae0: 0x1076ae0: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x01076ae4: 0x1076ae4: jal   0x100449c sw    s0, 16(sp)
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076aec: 0x1076aec: beq   s4, zero, 0x1076b04 addu  a0, s4, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_1076b04
// --- basic block ---
// 0x01076af4: 0x1076af4: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076afc: 0x1076afc: j	 0x1076b20 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076b20
// --- basic block ---
L_1076b04:
// 0x01076b04: 0x1076b04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076b08: 0x1076b08: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x01076b0c: 0x1076b0c: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01076b10: 0x1076b10: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01076b14: 0x1076b14: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076b18: 0x1076b18: jal   0x1074714 sw    s0, 16(sp)
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
	call int32 Cibyl88::wst_start_session_trans_1074714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1076b20:
// 0x01076b20: 0x1076b20: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01076b24: 0x1076b24: jal   0x1068f44 sw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076b2c: 0x1076b2c: lw    ra, 2316(sp)
// 0x01076b30: 0x1076b30: lw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 6
// 0x01076b34: 0x1076b34: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 14
// 0x01076b38: 0x1076b38: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x01076b3c: 0x1076b3c: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 16
// 0x01076b40: 0x1076b40: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x01076b44: 0x1076b44: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 15
// 0x01076b48: 0x1076b48: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 12
// 0x01076b4c: 0x1076b4c: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01076b50: 0x1076b50: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 10
// 0x01076b54: 0x1076b54: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 7
// 0x01076b58: 0x1076b58: jr    ra addiu sp, sp, 2320
	ldloc.0
	ldc.i4 2320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
