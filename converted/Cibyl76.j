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

.method public static int32 instrument_segments_cb_10664ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010664ac: 0x10664ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010664b0: 0x10664b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010664b4: 0x10664b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010664b8: 0x10664b8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010664bc: 0x10664bc: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x010664c0: 0x10664c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010664c4: 0x10664c4: addiu a3, a3, 17424
	ldloc 4
	ldc.i4 17424
	add
	stloc 4
// 0x010664c8: 0x10664c8: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010664cc: 0x10664cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010664d0: 0x10664d0: sw    ra, 28(sp)
// 0x010664d4: 0x10664d4: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010664dc: 0x10664dc: jal   0x100dc58 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010664e4: 0x10664e4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010664e8: 0x10664e8: sll   zero, zero, 0
// 0x010664ec: 0x10664ec: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x010664f0: 0x10664f0: beq   v0, zero, 0x1066504 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1066504
// --- basic block ---
// 0x010664f8: 0x10664f8: jal   0x10650f4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_10650f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01066500: 0x1066500: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1066504:
// 0x01066504: 0x1066504: lw    v0, 16108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4027
	add
	ldelem.i4
	stloc 5
// 0x01066508: 0x1066508: sll   zero, zero, 0
// 0x0106650c: 0x106650c: beq   v0, zero, 0x106651c sll   zero, zero, 0
	ldloc 5
	brfalse L_106651c
// --- basic block ---
// 0x01066514: 0x1066514: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106651c:
// 0x0106651c: 0x106651c: lw    ra, 28(sp)
// 0x01066520: 0x1066520: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066524: 0x1066524: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_106652c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s5,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 13 is register s4
// local 12 is register s5
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
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
L_106652c:
// 0x0106652c: 0x106652c: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01066530: 0x1066530: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01066534: 0x1066534: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x01066538: 0x1066538: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106653c: 0x106653c: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x01066540: 0x1066540: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x01066544: 0x1066544: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01066548: 0x1066548: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x0106654c: 0x106654c: sw    ra, 1084(sp)
// 0x01066550: 0x1066550: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x01066554: 0x1066554: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x01066558: 0x1066558: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x0106655c: 0x106655c: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x01066560: 0x1066560: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x01066564: 0x1066564: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01066568: 0x1066568: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x0106656c: 0x106656c: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01066570: 0x1066570: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01066574: 0x1066574: jal   0x1063e30 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::verify_route_id_1063e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106657c: 0x106657c: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066580: 0x1066580: beq   v0, zero, 0x1066a48 addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1066a48
// --- basic block ---
// 0x01066588: 0x1066588: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106658c: 0x106658c: addiu a1, a1, 28168
	ldloc.2
	ldc.i4 28168
	add
	stloc.2
// 0x01066590: 0x1066590: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01066594: 0x1066594: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066598: 0x1066598: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0106659c: 0x106659c: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010665a4: 0x10665a4: bne   v0, zero, 0x10665c8 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10665c8
// --- basic block ---
// 0x010665ac: 0x10665ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010665b0: 0x10665b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010665b4: 0x10665b4: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x010665b8: 0x10665b8: addiu a3, a3, 17444
	ldloc 4
	ldc.i4 17444
	add
	stloc 4
// 0x010665bc: 0x10665bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665c0: 0x10665c0: j	 0x1066a10 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_1066a10
// --- basic block ---
L_10665c8:
// 0x010665c8: 0x10665c8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010665cc: 0x10665cc: sll   zero, zero, 0
// 0x010665d0: 0x10665d0: beq   v1, s0, 0x10665f0 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_10665f0
// --- basic block ---
// 0x010665d8: 0x10665d8: beq   v1, a1, 0x1066610 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_1066610
// --- basic block ---
// 0x010665e0: 0x10665e0: bne   v1, a0, 0x1066638 lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_1066638
// --- basic block ---
// 0x010665e8: 0x10665e8: j	 0x1066624 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1066624
// --- basic block ---
L_10665f0:
// 0x010665f0: 0x10665f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010665f4: 0x10665f4: addiu a0, a0, 16112
	ldloc.1
	ldc.i4 16112
	add
	stloc.1
// 0x010665f8: 0x10665f8: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010665fc: 0x10665fc: sll   zero, zero, 0
// 0x01066600: 0x1066600: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x01066604: 0x1066604: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01066608: 0x1066608: j	 0x1066660 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066660
// --- basic block ---
L_1066610:
// 0x01066610: 0x1066610: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01066614: 0x1066614: addiu a0, a0, 16112
	ldloc.1
	ldc.i4 16112
	add
	stloc.1
// 0x01066618: 0x1066618: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0106661c: 0x106661c: j	 0x1066660 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066660
// --- basic block ---
L_1066624:
// 0x01066624: 0x1066624: addiu a0, a0, 16112
	ldloc.1
	ldc.i4 16112
	add
	stloc.1
// 0x01066628: 0x1066628: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106662c: 0x106662c: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01066630: 0x1066630: j	 0x1066660 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_1066660
// --- basic block ---
L_1066638:
// 0x01066638: 0x1066638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106663c: 0x106663c: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01066640: 0x1066640: addiu a3, a3, 17492
	ldloc 4
	ldc.i4 17492
	add
	stloc 4
// 0x01066644: 0x1066644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066648: 0x1066648: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x0106664c: 0x106664c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066650:
// 0x01066650: 0x1066650: jal   0x100449c sll   zero, zero, 0
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
// 0x01066658: 0x1066658: j	 0x1066a48 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1066a48
// --- basic block ---
L_1066660:
// 0x01066660: 0x1066660: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066664: 0x1066664: addiu s3, s3, 16112
	ldloc 9
	ldc.i4 16112
	add
	stloc 9
// 0x01066668: 0x1066668: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106666c: 0x106666c: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01066670: 0x1066670: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x01066674: 0x1066674: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01066678: 0x1066678: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106667c: 0x106667c: addiu s0, s0, 16148
	ldloc 8
	ldc.i4 16148
	add
	stloc 8
// 0x01066680: 0x1066680: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01066684: 0x1066684: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066688: 0x1066688: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0106668c: 0x106668c: addiu a1, s2, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x01066690: 0x1066690: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066694: 0x1066694: mflo  lo
	ldloc 18
	stloc 6
// 0x01066698: 0x1066698: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106669c: 0x106669c: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010666a0: 0x10666a0: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010666a4: 0x10666a4: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x010666a8: 0x10666a8: jal   0x10688a4 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010666b0: 0x10666b0: bne   v0, zero, 0x10666d4 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10666d4
// --- basic block ---
// 0x010666b8: 0x10666b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666bc: 0x10666bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666c0: 0x10666c0: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x010666c4: 0x10666c4: addiu a3, a3, 17544
	ldloc 4
	ldc.i4 17544
	add
	stloc 4
// 0x010666c8: 0x10666c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666cc: 0x10666cc: j	 0x1066a10 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_1066a10
// --- basic block ---
L_10666d4:
// 0x010666d4: 0x10666d4: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010666d8: 0x10666d8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010666dc: 0x10666dc: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010666e0: 0x10666e0: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x010666e4: 0x10666e4: addiu a3, s2, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc 4
// 0x010666e8: 0x10666e8: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010666f0: 0x10666f0: bne   v0, zero, 0x1066714 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066714
// --- basic block ---
// 0x010666f8: 0x10666f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666fc: 0x10666fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066700: 0x1066700: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01066704: 0x1066704: addiu a3, a3, 17592
	ldloc 4
	ldc.i4 17592
	add
	stloc 4
// 0x01066708: 0x1066708: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106670c: 0x106670c: j	 0x1066a10 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_1066a10
// --- basic block ---
L_1066714:
// 0x01066714: 0x1066714: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106671c: 0x106671c: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066720: 0x1066720: addiu a1, s2, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x01066724: 0x1066724: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066728: 0x1066728: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106672c: 0x106672c: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01066730: 0x1066730: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066738: 0x1066738: bne   v0, zero, 0x106675c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106675c
// --- basic block ---
// 0x01066740: 0x1066740: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066744: 0x1066744: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066748: 0x1066748: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x0106674c: 0x106674c: addiu a3, a3, 17652
	ldloc 4
	ldc.i4 17652
	add
	stloc 4
// 0x01066750: 0x1066750: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066754: 0x1066754: j	 0x1066a10 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_1066a10
// --- basic block ---
L_106675c:
// 0x0106675c: 0x106675c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066760: 0x1066760: addiu a1, s2, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x01066764: 0x1066764: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066768: 0x1066768: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x0106676c: 0x106676c: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066774: 0x1066774: bne   v0, zero, 0x1066798 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066798
// --- basic block ---
// 0x0106677c: 0x106677c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066780: 0x1066780: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066784: 0x1066784: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01066788: 0x1066788: addiu a3, a3, 17708
	ldloc 4
	ldc.i4 17708
	add
	stloc 4
// 0x0106678c: 0x106678c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066790: 0x1066790: j	 0x1066a10 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_1066a10
// --- basic block ---
L_1066798:
// 0x01066798: 0x1066798: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106679c: 0x106679c: addiu a1, s2, 28168
	ldloc 11
	ldc.i4 28168
	add
	stloc.2
// 0x010667a0: 0x10667a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010667a4: 0x10667a4: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x010667a8: 0x10667a8: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010667b0: 0x10667b0: bne   v0, zero, 0x10667d4 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10667d4
// --- basic block ---
// 0x010667b8: 0x10667b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010667bc: 0x10667bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010667c0: 0x10667c0: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x010667c4: 0x10667c4: addiu a3, a3, 17760
	ldloc 4
	ldc.i4 17760
	add
	stloc 4
// 0x010667c8: 0x10667c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010667cc: 0x10667cc: j	 0x1066a10 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_1066a10
// --- basic block ---
L_10667d4:
// 0x010667d4: 0x10667d4: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010667d8: 0x10667d8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010667dc: 0x10667dc: bne   a0, v1, 0x10667f8 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_10667f8
// --- basic block ---
// 0x010667e4: 0x10667e4: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010667e8: 0x10667e8: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010667ec: 0x10667ec: sll   zero, zero, 0
// 0x010667f0: 0x10667f0: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010667f4: 0x10667f4: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_10667f8:
// 0x010667f8: 0x10667f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010667fc: 0x10667fc: addiu a1, a1, -7644
	ldloc.2
	ldc.i4 -7644
	add
	stloc.2
// 0x01066800: 0x1066800: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066804: 0x1066804: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066808: 0x1066808: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0106680c: 0x106680c: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066814: 0x1066814: bne   v0, zero, 0x10669a0 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10669a0
// --- basic block ---
// 0x0106681c: 0x106681c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066820: 0x1066820: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066824: 0x1066824: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01066828: 0x1066828: addiu a3, a3, 17812
	ldloc 4
	ldc.i4 17812
	add
	stloc 4
// 0x0106682c: 0x106682c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066830: 0x1066830: j	 0x1066a10 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_1066a10
// --- basic block ---
L_1066838:
// 0x01066838: 0x1066838: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106683c: 0x106683c: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01066840: 0x1066840: jal   0x10688a4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066848: 0x1066848: bne   v0, zero, 0x106686c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106686c
// --- basic block ---
// 0x01066850: 0x1066850: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066854: 0x1066854: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066858: 0x1066858: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x0106685c: 0x106685c: addiu a3, a3, 17860
	ldloc 4
	ldc.i4 17860
	add
	stloc 4
// 0x01066860: 0x1066860: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066864: 0x1066864: j	 0x1066a10 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_1066a10
// --- basic block ---
L_106686c:
// 0x0106686c: 0x106686c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066870: 0x1066870: sll   zero, zero, 0
// 0x01066874: 0x1066874: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066878: 0x1066878: bne   v1, zero, 0x106689c sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_106689c
// --- basic block ---
// 0x01066880: 0x1066880: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066884: 0x1066884: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066888: 0x1066888: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x0106688c: 0x106688c: addiu a3, a3, 17912
	ldloc 4
	ldc.i4 17912
	add
	stloc 4
// 0x01066890: 0x1066890: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066894: 0x1066894: j	 0x1066a10 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_1066a10
// --- basic block ---
L_106689c:
// 0x0106689c: 0x106689c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010668a0: 0x10668a0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010668a4: 0x10668a4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010668a8: 0x10668a8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010668ac: 0x10668ac: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010668b0: 0x10668b0: jal   0x106877c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_106877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010668b8: 0x10668b8: bne   v0, zero, 0x10668dc sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10668dc
// --- basic block ---
// 0x010668c0: 0x10668c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010668c4: 0x10668c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010668c8: 0x10668c8: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x010668cc: 0x10668cc: addiu a3, a3, 17968
	ldloc 4
	ldc.i4 17968
	add
	stloc 4
// 0x010668d0: 0x10668d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010668d4: 0x10668d4: j	 0x1066a10 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_1066a10
// --- basic block ---
L_10668dc:
// 0x010668dc: 0x10668dc: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010668e0: 0x10668e0: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010668e4: 0x10668e4: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x010668e8: 0x10668e8: beq   v0, s1, 0x1066908 sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_1066908
// --- basic block ---
// 0x010668f0: 0x10668f0: beq   v0, s2, 0x106691c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_106691c
// --- basic block ---
// 0x010668f8: 0x10668f8: bne   v0, s5, 0x106694c sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_106694c
// --- basic block ---
// 0x01066900: 0x1066900: j	 0x1066930 sll   zero, zero, 0
	br L_1066930
// --- basic block ---
L_1066908:
// 0x01066908: 0x1066908: beq   v1, zero, 0x106698c sll   zero, zero, 0
	ldloc 7
	brfalse L_106698c
// --- basic block ---
// 0x01066910: 0x1066910: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066914: 0x1066914: j	 0x1066944 ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_1066944
// --- basic block ---
L_106691c:
// 0x0106691c: 0x106691c: beq   v1, zero, 0x106698c sll   zero, zero, 0
	ldloc 7
	brfalse L_106698c
// --- basic block ---
// 0x01066924: 0x1066924: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066928: 0x1066928: j	 0x1066944 ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_1066944
// --- basic block ---
L_1066930:
// 0x01066930: 0x1066930: beq   v1, zero, 0x106698c sll   zero, zero, 0
	ldloc 7
	brfalse L_106698c
// --- basic block ---
// 0x01066938: 0x1066938: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106693c: 0x106693c: sll   zero, zero, 0
// 0x01066940: 0x1066940: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_1066944:
// 0x01066944: 0x1066944: j	 0x106698c sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_106698c
// --- basic block ---
L_106694c:
// 0x0106694c: 0x106694c: bne   v1, zero, 0x1066960 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066960
// --- basic block ---
// 0x01066954: 0x1066954: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01066958: 0x1066958: j	 0x1066968 addiu v1, v1, 18600
	ldloc 7
	ldc.i4 18600
	add
	stloc 7
	br L_1066968
// --- basic block ---
L_1066960:
// 0x01066960: 0x1066960: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01066964: 0x1066964: addiu v1, v1, 12392
	ldloc 7
	ldc.i4 12392
	add
	stloc 7
L_1066968:
// 0x01066968: 0x1066968: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106696c: 0x106696c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066970: 0x1066970: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01066974: 0x1066974: addiu a3, a3, 18024
	ldloc 4
	ldc.i4 18024
	add
	stloc 4
// 0x01066978: 0x1066978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106697c: 0x106697c: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x01066980: 0x1066980: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066984: 0x1066984: j	 0x1066650 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1066650
// --- basic block ---
L_106698c:
// 0x0106698c: 0x106698c: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01066990: 0x1066990: sll   zero, zero, 0
// 0x01066994: 0x1066994: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01066998: 0x1066998: j	 0x10669c0 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_10669c0
// --- basic block ---
L_10669a0:
// 0x010669a0: 0x10669a0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010669a4: 0x10669a4: addiu s3, s3, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 9
// 0x010669a8: 0x10669a8: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010669ac: 0x10669ac: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010669b0: 0x10669b0: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x010669b4: 0x10669b4: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x010669b8: 0x10669b8: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010669bc: 0x10669bc: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_10669c0:
// 0x010669c0: 0x10669c0: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010669c4: 0x10669c4: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010669c8: 0x10669c8: bgtz  v0, 0x1066838 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1066838
// --- basic block ---
// 0x010669d0: 0x10669d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010669d4: 0x10669d4: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x010669d8: 0x10669d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010669dc: 0x10669dc: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x010669e0: 0x10669e0: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010669e8: 0x10669e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010669ec: 0x10669ec: sw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010669f0: 0x10669f0: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x010669f4: 0x10669f4: bne   v0, zero, 0x1066a20 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1066a20
// --- basic block ---
// 0x010669fc: 0x10669fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066a00: 0x1066a00: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01066a04: 0x1066a04: addiu a3, a3, 18076
	ldloc 4
	ldc.i4 18076
	add
	stloc 4
// 0x01066a08: 0x1066a08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066a0c: 0x1066a0c: addiu a2, zero, 838
	ldc.i4 838
	stloc.3
L_1066a10:
// 0x01066a10: 0x1066a10: jal   0x100449c sll   zero, zero, 0
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
// 0x01066a18: 0x1066a18: j	 0x1066a48 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1066a48
// --- basic block ---
L_1066a20:
// 0x01066a20: 0x1066a20: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066a24: 0x1066a24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066a28: 0x1066a28: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066a2c: 0x1066a2c: addiu a1, a1, 14092
	ldloc.2
	ldc.i4 14092
	add
	stloc.2
// 0x01066a30: 0x1066a30: addiu a3, a3, 18124
	ldloc 4
	ldc.i4 18124
	add
	stloc 4
// 0x01066a34: 0x1066a34: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066a38: 0x1066a38: addiu a2, zero, 845
	ldc.i4 845
	stloc.3
// 0x01066a3c: 0x1066a3c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066a44: 0x1066a44: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_1066a48:
// 0x01066a48: 0x1066a48: lw    ra, 1084(sp)
// 0x01066a4c: 0x1066a4c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01066a50: 0x1066a50: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x01066a54: 0x1066a54: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x01066a58: 0x1066a58: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x01066a5c: 0x1066a5c: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x01066a60: 0x1066a60: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x01066a64: 0x1066a64: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x01066a68: 0x1066a68: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01066a6c: 0x1066a6c: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01066a70: 0x1066a70: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01066a74: 0x1066a74: jr    ra addiu sp, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_minkey_1066a94(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01066a94: 0x1066a94: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066a98: 0x1066a98: sll   zero, zero, 0
// 0x01066a9c: 0x1066a9c: beq   v1, zero, 0x1066aa8 lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_1066aa8
// --- basic block ---
// 0x01066aa4: 0x1066aa4: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_1066aa8:
// 0x01066aa8: 0x1066aa8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_1066ab0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01066ab0: 0x1066ab0: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066ab4: 0x1066ab4: sll   zero, zero, 0
// 0x01066ab8: 0x1066ab8: beq   v1, zero, 0x1066ac4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1066ac4
// --- basic block ---
// 0x01066ac0: 0x1066ac0: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_1066ac4:
// 0x01066ac4: 0x1066ac4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_1066ad8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v1)

// local  7 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
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
// 0x01066ad8: 0x1066ad8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01066adc: 0x1066adc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01066ae0: 0x1066ae0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01066ae4: 0x1066ae4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066ae8: 0x1066ae8: sw    ra, 36(sp)
// 0x01066aec: 0x1066aec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066af0: 0x1066af0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01066af4: 0x1066af4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01066af8: 0x1066af8: beq   a1, zero, 0x1066b74 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_1066b74
// --- basic block ---
// 0x01066b00: 0x1066b00: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_1066b04:
// 0x01066b04: 0x1066b04: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066b08: 0x1066b08: sll   zero, zero, 0
// 0x01066b0c: 0x1066b0c: beq   v0, s2, 0x1066b78 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_1066b78
// --- basic block ---
// 0x01066b14: 0x1066b14: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066b18: 0x1066b18: sll   zero, zero, 0
// 0x01066b1c: 0x1066b1c: beq   s0, zero, 0x1066b2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1066b2c
// --- basic block ---
// 0x01066b24: 0x1066b24: bne   s0, s1, 0x1066b04 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066b04
// --- basic block ---
L_1066b2c:
// 0x01066b2c: 0x1066b2c: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_1066b30:
// 0x01066b30: 0x1066b30: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01066b34: 0x1066b34: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01066b38: 0x1066b38: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01066b3c: 0x1066b3c: beq   v0, zero, 0x1066b5c addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_1066b5c
// --- basic block ---
// 0x01066b44: 0x1066b44: jal   0x1066ad8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_find_data_el_1066ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01066b4c: 0x1066b4c: beq   v0, zero, 0x1066b5c sll   zero, zero, 0
	ldloc 7
	brfalse L_1066b5c
// --- basic block ---
// 0x01066b54: 0x1066b54: j	 0x1066b78 addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_1066b78
// --- basic block ---
L_1066b5c:
// 0x01066b5c: 0x1066b5c: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066b60: 0x1066b60: sll   zero, zero, 0
// 0x01066b64: 0x1066b64: beq   s0, zero, 0x1066b78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066b78
// --- basic block ---
// 0x01066b6c: 0x1066b6c: bne   s0, s1, 0x1066b30 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066b30
// --- basic block ---
L_1066b74:
// 0x01066b74: 0x1066b74: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1066b78:
// 0x01066b78: 0x1066b78: lw    ra, 36(sp)
// 0x01066b7c: 0x1066b7c: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01066b80: 0x1066b80: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01066b84: 0x1066b84: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01066b88: 0x1066b88: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066b8c: 0x1066b8c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066b90: 0x1066b90: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fh_cut_1066bc8(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01066bc8: 0x1066bc8: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01066bcc: 0x1066bcc: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01066bd0: 0x1066bd0: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x01066bd4: 0x1066bd4: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01066bd8: 0x1066bd8: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01066bdc: 0x1066bdc: beq   v1, zero, 0x1066bf8 and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_1066bf8
// --- basic block ---
// 0x01066be4: 0x1066be4: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01066be8: 0x1066be8: sll   zero, zero, 0
// 0x01066bec: 0x1066bec: bne   a3, a1, 0x1066bf8 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1066bf8
// --- basic block ---
// 0x01066bf4: 0x1066bf4: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1066bf8:
// 0x01066bf8: 0x1066bf8: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066bfc: 0x1066bfc: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066c00: 0x1066c00: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066c04: 0x1066c04: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066c08: 0x1066c08: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066c0c: 0x1066c0c: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066c10: 0x1066c10: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066c14: 0x1066c14: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066c18: 0x1066c18: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066c1c: 0x1066c1c: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066c20: 0x1066c20: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01066c24: 0x1066c24: bne   v0, zero, 0x1066c3c sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1066c3c
// --- basic block ---
// 0x01066c2c: 0x1066c2c: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066c30: 0x1066c30: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066c34: 0x1066c34: j	 0x1066c74 sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_1066c74
// --- basic block ---
L_1066c3c:
// 0x01066c3c: 0x1066c3c: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066c40: 0x1066c40: sll   zero, zero, 0
// 0x01066c44: 0x1066c44: bne   v0, v1, 0x1066c60 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1066c60
// --- basic block ---
// 0x01066c4c: 0x1066c4c: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066c50: 0x1066c50: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066c54: 0x1066c54: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066c58: 0x1066c58: j	 0x1066c74 sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1066c74
// --- basic block ---
L_1066c60:
// 0x01066c60: 0x1066c60: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066c64: 0x1066c64: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066c68: 0x1066c68: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066c6c: 0x1066c6c: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066c70: 0x1066c70: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1066c74:
// 0x01066c74: 0x1066c74: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066c78: 0x1066c78: jr    ra sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_compare_1066c80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01066c80: 0x1066c80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01066c84: 0x1066c84: sw    ra, 20(sp)
// 0x01066c88: 0x1066c88: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066c8c: 0x1066c8c: sll   zero, zero, 0
// 0x01066c90: 0x1066c90: bgez  v0, 0x1066cbc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1066cbc
// --- basic block ---
// 0x01066c98: 0x1066c98: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066c9c: 0x1066c9c: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066ca0: 0x1066ca0: sll   zero, zero, 0
// 0x01066ca4: 0x1066ca4: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01066ca8: 0x1066ca8: bne   a1, zero, 0x1066cd0 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1066cd0
// --- basic block ---
// 0x01066cb0: 0x1066cb0: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x01066cb4: 0x1066cb4: j	 0x1066cd0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1066cd0
// --- basic block ---
L_1066cbc:
// 0x01066cbc: 0x1066cbc: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066cc0: 0x1066cc0: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066cc4: 0x1066cc4: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066cc8: 0x1066cc8: jalr  v0 sll   zero, zero, 0
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
L_1066cd0:
// 0x01066cd0: 0x1066cd0: lw    ra, 20(sp)
// 0x01066cd4: 0x1066cd4: sll   zero, zero, 0
// 0x01066cd8: 0x1066cd8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_insertel_1066ce0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01066ce0: 0x1066ce0: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066ce4: 0x1066ce4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066ce8: 0x1066ce8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066cec: 0x1066cec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066cf0: 0x1066cf0: sw    ra, 28(sp)
// 0x01066cf4: 0x1066cf4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01066cf8: 0x1066cf8: bne   v0, zero, 0x1066d10 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1066d10
// --- basic block ---
// 0x01066d00: 0x1066d00: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066d04: 0x1066d04: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066d08: 0x1066d08: j	 0x1066d48 sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066d48
// --- basic block ---
L_1066d10:
// 0x01066d10: 0x1066d10: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066d14: 0x1066d14: sll   zero, zero, 0
// 0x01066d18: 0x1066d18: bne   v0, v1, 0x1066d34 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066d34
// --- basic block ---
// 0x01066d20: 0x1066d20: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066d24: 0x1066d24: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066d28: 0x1066d28: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066d2c: 0x1066d2c: j	 0x1066d48 sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066d48
// --- basic block ---
L_1066d34:
// 0x01066d34: 0x1066d34: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066d38: 0x1066d38: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066d3c: 0x1066d3c: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066d40: 0x1066d40: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066d44: 0x1066d44: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066d48:
// 0x01066d48: 0x1066d48: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066d4c: 0x1066d4c: sll   zero, zero, 0
// 0x01066d50: 0x1066d50: beq   v0, zero, 0x1066da8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066da8
// --- basic block ---
// 0x01066d58: 0x1066d58: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066d5c: 0x1066d5c: sll   zero, zero, 0
// 0x01066d60: 0x1066d60: bgez  v1, 0x1066d88 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1066d88
// --- basic block ---
// 0x01066d68: 0x1066d68: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01066d6c: 0x1066d6c: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066d70: 0x1066d70: sll   zero, zero, 0
// 0x01066d74: 0x1066d74: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01066d78: 0x1066d78: bne   v0, zero, 0x1066da8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066da8
// --- basic block ---
// 0x01066d80: 0x1066d80: j	 0x1066dac sll   zero, zero, 0
	br L_1066dac
// --- basic block ---
L_1066d88:
// 0x01066d88: 0x1066d88: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066d8c: 0x1066d8c: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066d90: 0x1066d90: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066d94: 0x1066d94: sll   zero, zero, 0
// 0x01066d98: 0x1066d98: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066da0: 0x1066da0: bgez  v0, 0x1066dac sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066dac
// --- basic block ---
L_1066da8:
// 0x01066da8: 0x1066da8: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1066dac:
// 0x01066dac: 0x1066dac: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01066db0: 0x1066db0: lw    ra, 28(sp)
// 0x01066db4: 0x1066db4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066db8: 0x1066db8: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01066dbc: 0x1066dbc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066dc0: 0x1066dc0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066dc4: 0x1066dc4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_extractminel_1066dcc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 t0,int32 s4,int32 s7,int32 s6,int32 ra,int32 t1,int32 t2)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 19 is register t2
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 14 is register s4
// local 12 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 17 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01066dcc: 0x1066dcc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01066dd0: 0x1066dd0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01066dd4: 0x1066dd4: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01066dd8: 0x1066dd8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066ddc: 0x1066ddc: sw    ra, 52(sp)
// 0x01066de0: 0x1066de0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01066de4: 0x1066de4: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01066de8: 0x1066de8: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01066dec: 0x1066dec: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01066df0: 0x1066df0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01066df4: 0x1066df4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01066df8: 0x1066df8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01066dfc: 0x1066dfc: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066e00: 0x1066e00: j	 0x1066e74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1066e74
// --- basic block ---
L_1066e08:
// 0x01066e08: 0x1066e08: bne   a0, zero, 0x1066e14 sll   zero, zero, 0
	ldloc.1
	brtrue L_1066e14
// --- basic block ---
// 0x01066e10: 0x1066e10: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1066e14:
// 0x01066e14: 0x1066e14: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066e18: 0x1066e18: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066e1c: 0x1066e1c: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01066e20: 0x1066e20: bne   v1, zero, 0x1066e38 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066e38
// --- basic block ---
// 0x01066e28: 0x1066e28: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e2c: 0x1066e2c: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e30: 0x1066e30: j	 0x1066e70 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066e70
// --- basic block ---
L_1066e38:
// 0x01066e38: 0x1066e38: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066e3c: 0x1066e3c: sll   zero, zero, 0
// 0x01066e40: 0x1066e40: bne   v1, a1, 0x1066e5c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1066e5c
// --- basic block ---
// 0x01066e48: 0x1066e48: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e4c: 0x1066e4c: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066e50: 0x1066e50: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066e54: 0x1066e54: j	 0x1066e70 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066e70
// --- basic block ---
L_1066e5c:
// 0x01066e5c: 0x1066e5c: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066e60: 0x1066e60: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066e64: 0x1066e64: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e68: 0x1066e68: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066e6c: 0x1066e6c: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066e70:
// 0x01066e70: 0x1066e70: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1066e74:
// 0x01066e74: 0x1066e74: beq   v0, a0, 0x1066e84 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1066e84
// --- basic block ---
// 0x01066e7c: 0x1066e7c: bne   v0, zero, 0x1066e08 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066e08
// --- basic block ---
L_1066e84:
// 0x01066e84: 0x1066e84: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066e88: 0x1066e88: sll   zero, zero, 0
// 0x01066e8c: 0x1066e8c: bne   v0, s2, 0x1066e9c sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1066e9c
// --- basic block ---
// 0x01066e94: 0x1066e94: j	 0x1066ee4 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066ee4
// --- basic block ---
L_1066e9c:
// 0x01066e9c: 0x1066e9c: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066ea0: 0x1066ea0: sll   zero, zero, 0
// 0x01066ea4: 0x1066ea4: beq   v1, zero, 0x1066ec0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066ec0
// --- basic block ---
// 0x01066eac: 0x1066eac: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066eb0: 0x1066eb0: sll   zero, zero, 0
// 0x01066eb4: 0x1066eb4: bne   a0, s2, 0x1066ec0 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1066ec0
// --- basic block ---
// 0x01066ebc: 0x1066ebc: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066ec0:
// 0x01066ec0: 0x1066ec0: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066ec4: 0x1066ec4: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066ec8: 0x1066ec8: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066ecc: 0x1066ecc: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066ed0: 0x1066ed0: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066ed4: 0x1066ed4: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066ed8: 0x1066ed8: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066edc: 0x1066edc: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01066ee0: 0x1066ee0: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066ee4:
// 0x01066ee4: 0x1066ee4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066ee8: 0x1066ee8: sll   zero, zero, 0
// 0x01066eec: 0x1066eec: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066ef0: 0x1066ef0: bne   v1, zero, 0x1066f00 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1066f00
// --- basic block ---
// 0x01066ef8: 0x1066ef8: j	 0x10671f0 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10671f0
// --- basic block ---
L_1066f00:
// 0x01066f00: 0x1066f00: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066f04: 0x1066f04: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01066f08: 0x1066f08: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066f0c: 0x1066f0c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066f10: 0x1066f10: beq   a2, v0, 0x1066f2c addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1066f2c
// --- basic block ---
// 0x01066f18: 0x1066f18: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066f1c: 0x1066f1c: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01066f20: 0x1066f20: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01066f24: 0x1066f24: beq   v0, zero, 0x1066fdc sll   zero, zero, 0
	ldloc 6
	brfalse L_1066fdc
// --- basic block ---
L_1066f2c:
// 0x01066f2c: 0x1066f2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01066f30: 0x1066f30: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01066f34: 0x1066f34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01066f38: 0x1066f38: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01066f3c: 0x1066f3c: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1066f40:
// 0x01066f40: 0x1066f40: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01066f44: 0x1066f44: beq   t0, zero, 0x1066f54 sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1066f54
// --- basic block ---
// 0x01066f4c: 0x1066f4c: j	 0x1066f60 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1066f60
// --- basic block ---
L_1066f54:
// 0x01066f54: 0x1066f54: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01066f58: 0x1066f58: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01066f5c: 0x1066f5c: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1066f60:
// 0x01066f60: 0x1066f60: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066f64: 0x1066f64: beq   a1, t1, 0x1066f74 srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1066f74
// --- basic block ---
// 0x01066f6c: 0x1066f6c: j	 0x1066f40 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1066f40
// --- basic block ---
L_1066f74:
// 0x01066f74: 0x1066f74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066f78: 0x1066f78: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01066f7c: 0x1066f7c: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01066f80: 0x1066f80: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01066f84: 0x1066f84: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01066f88: 0x1066f88: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066f8c: 0x1066f8c: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01066f90: 0x1066f90: beq   v1, zero, 0x1066fa0 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1066fa0
// --- basic block ---
// 0x01066f98: 0x1066f98: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01066f9c: 0x1066f9c: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1066fa0:
// 0x01066fa0: 0x1066fa0: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01066fa4: 0x1066fa4: sll   zero, zero, 0
// 0x01066fa8: 0x1066fa8: beq   a2, a1, 0x1066fc4 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1066fc4
// --- basic block ---
// 0x01066fb0: 0x1066fb0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066fb4: 0x1066fb4: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066fb8: 0x1066fb8: jal   0x1000a60 sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066fc0: 0x1066fc0: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066fc4:
// 0x01066fc4: 0x1066fc4: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066fc8: 0x1066fc8: sll   zero, zero, 0
// 0x01066fcc: 0x1066fcc: bne   v0, zero, 0x1066fdc sll   zero, zero, 0
	ldloc 6
	brtrue L_1066fdc
// --- basic block ---
// 0x01066fd4: 0x1066fd4: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1066fdc:
// 0x01066fdc: 0x1066fdc: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01066fe0: 0x1066fe0: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01066fe4: 0x1066fe4: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01066fe8: 0x1066fe8: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01066fec: 0x1066fec: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01066ff0: 0x1066ff0: j	 0x1067000 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067000
// --- basic block ---
L_1066ff8:
// 0x01066ff8: 0x1066ff8: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066ffc: 0x1066ffc: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1067000:
// 0x01067000: 0x1067000: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01067004: 0x1067004: bne   a0, zero, 0x1066ff8 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1066ff8
// --- basic block ---
// 0x0106700c: 0x106700c: j	 0x106712c sll   zero, zero, 0
	br L_106712c
// --- basic block ---
L_1067014:
// 0x01067014: 0x1067014: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067018: 0x1067018: sll   zero, zero, 0
// 0x0106701c: 0x106701c: bne   v0, s1, 0x106702c sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_106702c
// --- basic block ---
// 0x01067024: 0x1067024: j	 0x1067074 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067074
// --- basic block ---
L_106702c:
// 0x0106702c: 0x106702c: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01067030: 0x1067030: sll   zero, zero, 0
// 0x01067034: 0x1067034: beq   v1, zero, 0x1067050 sll   zero, zero, 0
	ldloc 7
	brfalse L_1067050
// --- basic block ---
// 0x0106703c: 0x106703c: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067040: 0x1067040: sll   zero, zero, 0
// 0x01067044: 0x1067044: bne   a0, s1, 0x1067050 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1067050
// --- basic block ---
// 0x0106704c: 0x106704c: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1067050:
// 0x01067050: 0x1067050: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067054: 0x1067054: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067058: 0x1067058: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106705c: 0x106705c: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067060: 0x1067060: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067064: 0x1067064: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01067068: 0x1067068: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106706c: 0x106706c: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01067070: 0x1067070: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1067074:
// 0x01067074: 0x1067074: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01067078: 0x1067078: sll   zero, zero, 0
// 0x0106707c: 0x106707c: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01067080: 0x1067080: j	 0x1067118 addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_1067118
// --- basic block ---
L_1067088:
// 0x01067088: 0x1067088: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106708c: 0x106708c: jal   0x1066c80 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067094: 0x1067094: blez  v0, 0x10670a4 addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_10670a4
// --- basic block ---
// 0x0106709c: 0x106709c: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x010670a0: 0x10670a0: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10670a4:
// 0x010670a4: 0x10670a4: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010670a8: 0x10670a8: sll   zero, zero, 0
// 0x010670ac: 0x10670ac: bne   v0, zero, 0x10670bc sll   zero, zero, 0
	ldloc 6
	brtrue L_10670bc
// --- basic block ---
// 0x010670b4: 0x10670b4: j	 0x10670fc sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_10670fc
// --- basic block ---
L_10670bc:
// 0x010670bc: 0x10670bc: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010670c0: 0x10670c0: sll   zero, zero, 0
// 0x010670c4: 0x10670c4: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010670c8: 0x10670c8: sll   zero, zero, 0
// 0x010670cc: 0x10670cc: bne   v0, v1, 0x10670e8 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10670e8
// --- basic block ---
// 0x010670d4: 0x10670d4: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010670d8: 0x10670d8: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010670dc: 0x10670dc: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010670e0: 0x10670e0: j	 0x10670fc sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10670fc
// --- basic block ---
L_10670e8:
// 0x010670e8: 0x10670e8: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010670ec: 0x10670ec: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010670f0: 0x10670f0: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010670f4: 0x10670f4: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010670f8: 0x10670f8: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10670fc:
// 0x010670fc: 0x10670fc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067100: 0x1067100: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x01067104: 0x1067104: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067108: 0x1067108: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106710c: 0x106710c: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067110: 0x1067110: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067114: 0x1067114: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1067118:
// 0x01067118: 0x1067118: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0106711c: 0x106711c: sll   zero, zero, 0
// 0x01067120: 0x1067120: bne   s3, zero, 0x1067088 addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_1067088
// --- basic block ---
// 0x01067128: 0x1067128: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_106712c:
// 0x0106712c: 0x106712c: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01067130: 0x1067130: sll   zero, zero, 0
// 0x01067134: 0x1067134: bne   s1, zero, 0x1067014 sll   zero, zero, 0
	ldloc 9
	brtrue L_1067014
// --- basic block ---
// 0x0106713c: 0x106713c: j	 0x10671e4 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10671e4
// --- basic block ---
L_1067144:
// 0x01067144: 0x1067144: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067148: 0x1067148: sll   zero, zero, 0
// 0x0106714c: 0x106714c: beq   v0, zero, 0x10671dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10671dc
// --- basic block ---
// 0x01067154: 0x1067154: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067158: 0x1067158: sll   zero, zero, 0
// 0x0106715c: 0x106715c: bne   v1, zero, 0x1067174 sll   zero, zero, 0
	ldloc 7
	brtrue L_1067174
// --- basic block ---
// 0x01067164: 0x1067164: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067168: 0x1067168: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106716c: 0x106716c: j	 0x10671ac sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10671ac
// --- basic block ---
L_1067174:
// 0x01067174: 0x1067174: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01067178: 0x1067178: sll   zero, zero, 0
// 0x0106717c: 0x106717c: bne   v1, a0, 0x1067198 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1067198
// --- basic block ---
// 0x01067184: 0x1067184: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067188: 0x1067188: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106718c: 0x106718c: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067190: 0x1067190: j	 0x10671ac sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_10671ac
// --- basic block ---
L_1067198:
// 0x01067198: 0x1067198: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106719c: 0x106719c: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010671a0: 0x10671a0: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010671a4: 0x10671a4: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010671a8: 0x10671a8: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10671ac:
// 0x010671ac: 0x10671ac: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010671b0: 0x10671b0: sll   zero, zero, 0
// 0x010671b4: 0x10671b4: beq   a2, zero, 0x10671d0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10671d0
// --- basic block ---
// 0x010671bc: 0x10671bc: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010671c0: 0x10671c0: jal   0x1066c80 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010671c8: 0x10671c8: bgez  v0, 0x10671dc sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10671dc
// --- basic block ---
L_10671d0:
// 0x010671d0: 0x10671d0: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010671d4: 0x10671d4: sll   zero, zero, 0
// 0x010671d8: 0x10671d8: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10671dc:
// 0x010671dc: 0x10671dc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010671e0: 0x10671e0: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_10671e4:
// 0x010671e4: 0x10671e4: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x010671e8: 0x10671e8: bne   v0, zero, 0x1067144 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067144
// --- basic block ---
L_10671f0:
// 0x010671f0: 0x10671f0: lw    ra, 52(sp)
// 0x010671f4: 0x10671f4: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010671f8: 0x10671f8: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010671fc: 0x10671fc: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x01067200: 0x1067200: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01067204: 0x1067204: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01067208: 0x1067208: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0106720c: 0x106720c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01067210: 0x1067210: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01067214: 0x1067214: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067218: 0x1067218: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_extractmin_1067220(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067220: 0x1067220: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067224: 0x1067224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067228: 0x1067228: sw    ra, 20(sp)
// 0x0106722c: 0x106722c: beq   v1, zero, 0x1067264 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1067264
// --- basic block ---
// 0x01067234: 0x1067234: jal   0x1066dcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106723c: 0x106723c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067240: 0x1067240: lw    a1, 16640(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4160
	add
	ldelem.i4
	stloc.2
// 0x01067244: 0x1067244: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01067248: 0x1067248: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106724c: 0x106724c: bne   a1, zero, 0x106725c sll   zero, zero, 0
	ldloc.2
	brtrue L_106725c
// --- basic block ---
// 0x01067254: 0x1067254: j	 0x1067260 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067260
// --- basic block ---
L_106725c:
// 0x0106725c: 0x106725c: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_1067260:
// 0x01067260: 0x1067260: sw    v1, 16640(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4160
	add
	ldloc 6
	stelem.i4
L_1067264:
// 0x01067264: 0x1067264: lw    ra, 20(sp)
// 0x01067268: 0x1067268: sll   zero, zero, 0
// 0x0106726c: 0x106726c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fh_replacekeydata_1067274(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 v1,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067274: 0x1067274: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01067278: 0x1067278: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106727c: 0x106727c: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01067280: 0x1067280: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01067284: 0x1067284: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01067288: 0x1067288: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x0106728c: 0x106728c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01067290: 0x1067290: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01067294: 0x1067294: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01067298: 0x1067298: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0106729c: 0x106729c: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010672a0: 0x10672a0: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010672a4: 0x10672a4: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x010672a8: 0x10672a8: sw    ra, 84(sp)
// 0x010672ac: 0x10672ac: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010672b0: 0x10672b0: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010672b4: 0x10672b4: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010672b8: 0x10672b8: jal   0x1066c80 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010672c0: 0x10672c0: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x010672c4: 0x10672c4: blez  v0, 0x10672d4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_10672d4
// --- basic block ---
// 0x010672cc: 0x10672cc: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_10672d4:
// 0x010672d4: 0x10672d4: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010672d8: 0x10672d8: beq   v0, zero, 0x1067380 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1067380
// --- basic block ---
// 0x010672e0: 0x10672e0: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010672e4: 0x10672e4: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010672e8: 0x10672e8: bgez  v0, 0x10672f8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10672f8
// --- basic block ---
// 0x010672f0: 0x10672f0: beq   s5, s1, 0x1067380 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_1067380
// --- basic block ---
L_10672f8:
// 0x010672f8: 0x10672f8: beq   s2, zero, 0x1067364 addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_1067364
// --- basic block ---
// 0x01067300: 0x1067300: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01067304: 0x1067304: jal   0x1066c80 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106730c: 0x106730c: bgtz  v0, 0x1067364 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_1067364
// --- basic block ---
// 0x01067314: 0x1067314: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01067318: 0x1067318: jal   0x1066bc8 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066bc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067320: 0x1067320: j	 0x1067354 sll   zero, zero, 0
	br L_1067354
// --- basic block ---
L_1067328:
// 0x01067328: 0x1067328: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106732c: 0x106732c: sll   zero, zero, 0
// 0x01067330: 0x1067330: bne   v0, zero, 0x1067344 addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1067344
// --- basic block ---
// 0x01067338: 0x1067338: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106733c: 0x106733c: j	 0x1067364 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1067364
// --- basic block ---
L_1067344:
// 0x01067344: 0x1067344: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01067348: 0x1067348: jal   0x1066bc8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066bc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067350: 0x1067350: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_1067354:
// 0x01067354: 0x1067354: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01067358: 0x1067358: sll   zero, zero, 0
// 0x0106735c: 0x106735c: bne   s1, zero, 0x1067328 sll   zero, zero, 0
	ldloc 9
	brtrue L_1067328
// --- basic block ---
L_1067364:
// 0x01067364: 0x1067364: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01067368: 0x1067368: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0106736c: 0x106736c: jal   0x1066c80 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067374: 0x1067374: bgtz  v0, 0x1067380 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_1067380
// --- basic block ---
// 0x0106737c: 0x106737c: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067380:
// 0x01067380: 0x1067380: lw    ra, 84(sp)
// 0x01067384: 0x1067384: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x01067388: 0x1067388: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0106738c: 0x106738c: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01067390: 0x1067390: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01067394: 0x1067394: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01067398: 0x1067398: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106739c: 0x106739c: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010673a0: 0x10673a0: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_replacedata_10673a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010673a8: 0x10673a8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010673ac: 0x10673ac: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010673b0: 0x10673b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010673b4: 0x10673b4: sw    ra, 20(sp)
// 0x010673b8: 0x10673b8: jal   0x1067274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_1067274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010673c0: 0x10673c0: lw    ra, 20(sp)
// 0x010673c4: 0x10673c4: sll   zero, zero, 0
// 0x010673c8: 0x10673c8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fh_replacekey_10673d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010673d0: 0x10673d0: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010673d4: 0x10673d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010673d8: 0x10673d8: sw    ra, 20(sp)
// 0x010673dc: 0x10673dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010673e0: 0x10673e0: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010673e4: 0x10673e4: jal   0x1067274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_1067274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010673ec: 0x10673ec: lw    ra, 20(sp)
// 0x010673f0: 0x10673f0: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x010673f4: 0x10673f4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010673f8: 0x10673f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 fhe_newelem_106745c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106745c: 0x106745c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067460: 0x1067460: lw    v0, 16640(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4160
	add
	ldelem.i4
	stloc 5
// 0x01067464: 0x1067464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067468: 0x1067468: bne   v0, zero, 0x1067488 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1067488
// --- basic block ---
// 0x01067470: 0x1067470: jal   0x1000910 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
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
// 0x01067478: 0x1067478: beq   v0, zero, 0x10674b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10674b0
// --- basic block ---
// 0x01067480: 0x1067480: j	 0x1067498 sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1067498
// --- basic block ---
L_1067488:
// 0x01067488: 0x1067488: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106748c: 0x106748c: sll   zero, zero, 0
// 0x01067490: 0x1067490: sw    a0, 16640(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4160
	add
	ldloc.1
	stelem.i4
// 0x01067494: 0x1067494: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1067498:
// 0x01067498: 0x1067498: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106749c: 0x106749c: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010674a0: 0x10674a0: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010674a4: 0x10674a4: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010674a8: 0x10674a8: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010674ac: 0x10674ac: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10674b0:
// 0x010674b0: 0x10674b0: lw    ra, 20(sp)
// 0x010674b4: 0x10674b4: sll   zero, zero, 0
// 0x010674b8: 0x10674b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_insertkey_106750c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106750c: 0x106750c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01067510: 0x1067510: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067514: 0x1067514: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067518: 0x1067518: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0106751c: 0x106751c: sw    ra, 36(sp)
// 0x01067520: 0x1067520: jal   0x106745c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fhe_newelem_106745c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01067528: 0x1067528: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106752c: 0x106752c: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01067530: 0x1067530: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01067534: 0x1067534: beq   v0, zero, 0x1067554 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067554
// --- basic block ---
// 0x0106753c: 0x106753c: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01067540: 0x1067540: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01067544: 0x1067544: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01067548: 0x1067548: jal   0x1066ce0 sw    v0, 16(sp)
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
	call int32 Cibyl76::fh_insertel_1066ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01067550: 0x1067550: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_1067554:
// 0x01067554: 0x1067554: lw    ra, 36(sp)
// 0x01067558: 0x1067558: sll   zero, zero, 0
// 0x0106755c: 0x106755c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_makekeyheap_10675bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010675bc: 0x10675bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010675c0: 0x10675c0: sw    ra, 20(sp)
// 0x010675c4: 0x10675c4: jal   0x1000910 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
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
// 0x010675cc: 0x10675cc: beq   v0, zero, 0x1067604 lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_1067604
// --- basic block ---
// 0x010675d4: 0x10675d4: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010675d8: 0x10675d8: sll   zero, zero, 0
// 0x010675dc: 0x10675dc: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x010675e0: 0x10675e0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010675e4: 0x10675e4: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010675e8: 0x10675e8: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010675ec: 0x10675ec: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010675f0: 0x10675f0: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010675f4: 0x10675f4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010675f8: 0x10675f8: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010675fc: 0x10675fc: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067600: 0x1067600: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1067604:
// 0x01067604: 0x1067604: lw    ra, 20(sp)
// 0x01067608: 0x1067608: sll   zero, zero, 0
// 0x0106760c: 0x106760c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_destroyheap_1067614(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067614: 0x1067614: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067618: 0x1067618: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106761c: 0x106761c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01067620: 0x1067620: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067624: 0x1067624: sw    ra, 20(sp)
// 0x01067628: 0x1067628: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106762c: 0x106762c: beq   a0, zero, 0x106763c sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106763c
// --- basic block ---
// 0x01067634: 0x1067634: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_106763c:
// 0x0106763c: 0x106763c: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067640: 0x1067640: jal   0x1000930 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01067648: 0x1067648: j	 0x106765c lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106765c
// --- basic block ---
L_1067650:
// 0x01067650: 0x1067650: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01067654: 0x1067654: jal   0x1000930 sw    v0, 16640(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4160
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_106765c:
// 0x0106765c: 0x106765c: lw    v0, 16640(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4160
	add
	ldelem.i4
	stloc 7
// 0x01067660: 0x1067660: sll   zero, zero, 0
// 0x01067664: 0x1067664: bne   v0, zero, 0x1067650 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067650
// --- basic block ---
// 0x0106766c: 0x106766c: lw    ra, 20(sp)
// 0x01067670: 0x1067670: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067674: 0x1067674: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fh_deleteheap_1067730(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
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
// 0x01067730: 0x1067730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067734: 0x1067734: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067738: 0x1067738: sw    ra, 20(sp)
// 0x0106773c: 0x106773c: j	 0x1067754 addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_1067754
// --- basic block ---
L_1067744:
// 0x01067744: 0x1067744: jal   0x1066dcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106774c: 0x106774c: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1067754:
// 0x01067754: 0x1067754: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067758: 0x1067758: sll   zero, zero, 0
// 0x0106775c: 0x106775c: bne   v0, zero, 0x1067744 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_1067744
// --- basic block ---
// 0x01067764: 0x1067764: jal   0x1067614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_destroyheap_1067614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106776c: 0x106776c: lw    ra, 20(sp)
// 0x01067770: 0x1067770: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067774: 0x1067774: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ebuffer_get_buffer_106777c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106777c: 0x106777c: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x01067780: 0x1067780: sll   zero, zero, 0
// 0x01067784: 0x1067784: beq   v1, zero, 0x10677a0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10677a0
// --- basic block ---
// 0x0106778c: 0x106778c: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x01067790: 0x1067790: sll   zero, zero, 0
// 0x01067794: 0x1067794: bne   v0, zero, 0x10677a0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10677a0
// --- basic block ---
// 0x0106779c: 0x106779c: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_10677a0:
// 0x010677a0: 0x10677a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_106782c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106782c: 0x106782c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067830: 0x1067830: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067834: 0x1067834: sw    ra, 20(sp)
// 0x01067838: 0x1067838: jal   0x100177c addiu a2, zero, 2244
	ldc.i4 2244
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01067840: 0x1067840: lw    ra, 20(sp)
// 0x01067844: 0x1067844: sll   zero, zero, 0
// 0x01067848: 0x1067848: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ebuffer_free_1067850(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067850: 0x1067850: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x01067854: 0x1067854: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067858: 0x1067858: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106785c: 0x106785c: sw    ra, 20(sp)
// 0x01067860: 0x1067860: beq   v0, zero, 0x1067894 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1067894
// --- basic block ---
// 0x01067868: 0x1067868: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x0106786c: 0x106786c: sll   zero, zero, 0
// 0x01067870: 0x1067870: beq   v0, zero, 0x106788c sll   zero, zero, 0
	ldloc 6
	brfalse L_106788c
// --- basic block ---
// 0x01067878: 0x1067878: jal   0x1000930 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01067880: 0x1067880: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067884: 0x1067884: j	 0x1067894 sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067894
// --- basic block ---
L_106788c:
// 0x0106788c: 0x106788c: jal   0x106782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1067894:
// 0x01067894: 0x1067894: lw    ra, 20(sp)
// 0x01067898: 0x1067898: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106789c: 0x106789c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ebuffer_alloc_10678a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010678a4: 0x10678a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010678a8: 0x10678a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010678ac: 0x10678ac: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x010678b0: 0x10678b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010678b4: 0x10678b4: sw    ra, 28(sp)
// 0x010678b8: 0x10678b8: jal   0x1067850 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010678c0: 0x10678c0: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x010678c4: 0x10678c4: beq   v0, zero, 0x10678e4 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_10678e4
// --- basic block ---
// 0x010678cc: 0x10678cc: lw    a0, 16644(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4161
	add
	ldelem.i4
	stloc.1
// 0x010678d0: 0x10678d0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010678d4: 0x10678d4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010678d8: 0x10678d8: sw    a0, 16644(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4161
	add
	ldloc.1
	stelem.i4
// 0x010678dc: 0x10678dc: j	 0x106790c sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_106790c
// --- basic block ---
L_10678e4:
// 0x010678e4: 0x10678e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010678e8: 0x10678e8: lw    v1, 16648(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc 7
// 0x010678ec: 0x10678ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010678f0: 0x10678f0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010678f4: 0x10678f4: jal   0x1000910 sw    v1, 16648(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010678fc: 0x10678fc: beq   v0, zero, 0x1067908 sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_1067908
// --- basic block ---
// 0x01067904: 0x1067904: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_1067908:
// 0x01067908: 0x1067908: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_106790c:
// 0x0106790c: 0x106790c: lw    ra, 28(sp)
// 0x01067910: 0x1067910: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01067914: 0x1067914: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067918: 0x1067918: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
