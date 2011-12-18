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

.method public static int32 instrument_segments_cb_10664ec(int32,int32,int32,int32,int32)
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
// 0x010664ec: 0x10664ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010664f0: 0x10664f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010664f4: 0x10664f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010664f8: 0x10664f8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010664fc: 0x10664fc: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066500: 0x1066500: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01066504: 0x1066504: addiu a3, a3, 17312
	ldloc 4
	ldc.i4 17312
	add
	stloc 4
// 0x01066508: 0x1066508: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x0106650c: 0x106650c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066510: 0x1066510: sw    ra, 28(sp)
// 0x01066514: 0x1066514: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106651c: 0x106651c: jal   0x100dc58 addu  a0, s0, zero
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
// 0x01066524: 0x1066524: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066528: 0x1066528: sll   zero, zero, 0
// 0x0106652c: 0x106652c: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01066530: 0x1066530: beq   v0, zero, 0x1066544 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1066544
// --- basic block ---
// 0x01066538: 0x1066538: jal   0x1065134 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1065134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01066540: 0x1066540: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1066544:
// 0x01066544: 0x1066544: lw    v0, 15612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3903
	add
	ldelem.i4
	stloc 5
// 0x01066548: 0x1066548: sll   zero, zero, 0
// 0x0106654c: 0x106654c: beq   v0, zero, 0x106655c sll   zero, zero, 0
	ldloc 5
	brfalse L_106655c
// --- basic block ---
// 0x01066554: 0x1066554: jalr  v0 addu  a0, s0, zero
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
L_106655c:
// 0x0106655c: 0x106655c: lw    ra, 28(sp)
// 0x01066560: 0x1066560: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066564: 0x1066564: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_106656c(int32,int32,int32,int32,int32)
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
L_106656c:
// 0x0106656c: 0x106656c: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01066570: 0x1066570: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01066574: 0x1066574: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x01066578: 0x1066578: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106657c: 0x106657c: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x01066580: 0x1066580: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x01066584: 0x1066584: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01066588: 0x1066588: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x0106658c: 0x106658c: sw    ra, 1084(sp)
// 0x01066590: 0x1066590: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x01066594: 0x1066594: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x01066598: 0x1066598: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x0106659c: 0x106659c: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x010665a0: 0x10665a0: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x010665a4: 0x10665a4: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x010665a8: 0x10665a8: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x010665ac: 0x10665ac: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x010665b0: 0x10665b0: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x010665b4: 0x10665b4: jal   0x1063e70 sw    v0, 36(sp)
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
	call int32 Cibyl74::verify_route_id_1063e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010665bc: 0x10665bc: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010665c0: 0x10665c0: beq   v0, zero, 0x1066a88 addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1066a88
// --- basic block ---
// 0x010665c8: 0x10665c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010665cc: 0x10665cc: addiu a1, a1, 28056
	ldloc.2
	ldc.i4 28056
	add
	stloc.2
// 0x010665d0: 0x10665d0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010665d4: 0x10665d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010665d8: 0x10665d8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010665dc: 0x10665dc: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010665e4: 0x10665e4: bne   v0, zero, 0x1066608 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066608
// --- basic block ---
// 0x010665ec: 0x10665ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010665f0: 0x10665f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010665f4: 0x10665f4: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x010665f8: 0x10665f8: addiu a3, a3, 17332
	ldloc 4
	ldc.i4 17332
	add
	stloc 4
// 0x010665fc: 0x10665fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066600: 0x1066600: j	 0x1066a50 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_1066a50
// --- basic block ---
L_1066608:
// 0x01066608: 0x1066608: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106660c: 0x106660c: sll   zero, zero, 0
// 0x01066610: 0x1066610: beq   v1, s0, 0x1066630 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_1066630
// --- basic block ---
// 0x01066618: 0x1066618: beq   v1, a1, 0x1066650 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_1066650
// --- basic block ---
// 0x01066620: 0x1066620: bne   v1, a0, 0x1066678 lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_1066678
// --- basic block ---
// 0x01066628: 0x1066628: j	 0x1066664 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1066664
// --- basic block ---
L_1066630:
// 0x01066630: 0x1066630: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01066634: 0x1066634: addiu a0, a0, 15616
	ldloc.1
	ldc.i4 15616
	add
	stloc.1
// 0x01066638: 0x1066638: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106663c: 0x106663c: sll   zero, zero, 0
// 0x01066640: 0x1066640: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x01066644: 0x1066644: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01066648: 0x1066648: j	 0x10666a0 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_10666a0
// --- basic block ---
L_1066650:
// 0x01066650: 0x1066650: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01066654: 0x1066654: addiu a0, a0, 15616
	ldloc.1
	ldc.i4 15616
	add
	stloc.1
// 0x01066658: 0x1066658: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0106665c: 0x106665c: j	 0x10666a0 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10666a0
// --- basic block ---
L_1066664:
// 0x01066664: 0x1066664: addiu a0, a0, 15616
	ldloc.1
	ldc.i4 15616
	add
	stloc.1
// 0x01066668: 0x1066668: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106666c: 0x106666c: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01066670: 0x1066670: j	 0x10666a0 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_10666a0
// --- basic block ---
L_1066678:
// 0x01066678: 0x1066678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106667c: 0x106667c: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066680: 0x1066680: addiu a3, a3, 17380
	ldloc 4
	ldc.i4 17380
	add
	stloc 4
// 0x01066684: 0x1066684: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066688: 0x1066688: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x0106668c: 0x106668c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066690:
// 0x01066690: 0x1066690: jal   0x100449c sll   zero, zero, 0
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
// 0x01066698: 0x1066698: j	 0x1066a88 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1066a88
// --- basic block ---
L_10666a0:
// 0x010666a0: 0x10666a0: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010666a4: 0x10666a4: addiu s3, s3, 15616
	ldloc 9
	ldc.i4 15616
	add
	stloc 9
// 0x010666a8: 0x10666a8: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010666ac: 0x10666ac: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010666b0: 0x10666b0: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x010666b4: 0x10666b4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010666b8: 0x10666b8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010666bc: 0x10666bc: addiu s0, s0, 15652
	ldloc 8
	ldc.i4 15652
	add
	stloc 8
// 0x010666c0: 0x10666c0: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010666c4: 0x10666c4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010666c8: 0x10666c8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010666cc: 0x10666cc: addiu a1, s2, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x010666d0: 0x10666d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010666d4: 0x10666d4: mflo  lo
	ldloc 18
	stloc 6
// 0x010666d8: 0x10666d8: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010666dc: 0x10666dc: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010666e0: 0x10666e0: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010666e4: 0x10666e4: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x010666e8: 0x10666e8: jal   0x10688e4 sw    v0, 0(s0)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
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
// 0x01066700: 0x1066700: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066704: 0x1066704: addiu a3, a3, 17432
	ldloc 4
	ldc.i4 17432
	add
	stloc 4
// 0x01066708: 0x1066708: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106670c: 0x106670c: j	 0x1066a50 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_1066a50
// --- basic block ---
L_1066714:
// 0x01066714: 0x1066714: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01066718: 0x1066718: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106671c: 0x106671c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01066720: 0x1066720: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01066724: 0x1066724: addiu a3, s2, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc 4
// 0x01066728: 0x1066728: jal   0x10685d8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066730: 0x1066730: bne   v0, zero, 0x1066754 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066754
// --- basic block ---
// 0x01066738: 0x1066738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106673c: 0x106673c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066740: 0x1066740: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066744: 0x1066744: addiu a3, a3, 17480
	ldloc 4
	ldc.i4 17480
	add
	stloc 4
// 0x01066748: 0x1066748: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106674c: 0x106674c: j	 0x1066a50 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_1066a50
// --- basic block ---
L_1066754:
// 0x01066754: 0x1066754: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x0106675c: 0x106675c: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066760: 0x1066760: addiu a1, s2, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x01066764: 0x1066764: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066768: 0x1066768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106676c: 0x106676c: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01066770: 0x1066770: jal   0x10688e4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066778: 0x1066778: bne   v0, zero, 0x106679c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106679c
// --- basic block ---
// 0x01066780: 0x1066780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066784: 0x1066784: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066788: 0x1066788: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x0106678c: 0x106678c: addiu a3, a3, 17540
	ldloc 4
	ldc.i4 17540
	add
	stloc 4
// 0x01066790: 0x1066790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066794: 0x1066794: j	 0x1066a50 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_1066a50
// --- basic block ---
L_106679c:
// 0x0106679c: 0x106679c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010667a0: 0x10667a0: addiu a1, s2, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x010667a4: 0x10667a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010667a8: 0x10667a8: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x010667ac: 0x10667ac: jal   0x10688e4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010667b4: 0x10667b4: bne   v0, zero, 0x10667d8 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10667d8
// --- basic block ---
// 0x010667bc: 0x10667bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010667c0: 0x10667c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010667c4: 0x10667c4: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x010667c8: 0x10667c8: addiu a3, a3, 17596
	ldloc 4
	ldc.i4 17596
	add
	stloc 4
// 0x010667cc: 0x10667cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010667d0: 0x10667d0: j	 0x1066a50 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_1066a50
// --- basic block ---
L_10667d8:
// 0x010667d8: 0x10667d8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010667dc: 0x10667dc: addiu a1, s2, 28056
	ldloc 11
	ldc.i4 28056
	add
	stloc.2
// 0x010667e0: 0x10667e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010667e4: 0x10667e4: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x010667e8: 0x10667e8: jal   0x10688e4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010667f0: 0x10667f0: bne   v0, zero, 0x1066814 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066814
// --- basic block ---
// 0x010667f8: 0x10667f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010667fc: 0x10667fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066800: 0x1066800: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066804: 0x1066804: addiu a3, a3, 17648
	ldloc 4
	ldc.i4 17648
	add
	stloc 4
// 0x01066808: 0x1066808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106680c: 0x106680c: j	 0x1066a50 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_1066a50
// --- basic block ---
L_1066814:
// 0x01066814: 0x1066814: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066818: 0x1066818: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106681c: 0x106681c: bne   a0, v1, 0x1066838 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_1066838
// --- basic block ---
// 0x01066824: 0x1066824: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01066828: 0x1066828: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x0106682c: 0x106682c: sll   zero, zero, 0
// 0x01066830: 0x1066830: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01066834: 0x1066834: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_1066838:
// 0x01066838: 0x1066838: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106683c: 0x106683c: addiu a1, a1, -7756
	ldloc.2
	ldc.i4 -7756
	add
	stloc.2
// 0x01066840: 0x1066840: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066844: 0x1066844: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066848: 0x1066848: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0106684c: 0x106684c: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066854: 0x1066854: bne   v0, zero, 0x10669e0 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10669e0
// --- basic block ---
// 0x0106685c: 0x106685c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066860: 0x1066860: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066864: 0x1066864: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066868: 0x1066868: addiu a3, a3, 17700
	ldloc 4
	ldc.i4 17700
	add
	stloc 4
// 0x0106686c: 0x106686c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066870: 0x1066870: j	 0x1066a50 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_1066a50
// --- basic block ---
L_1066878:
// 0x01066878: 0x1066878: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106687c: 0x106687c: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01066880: 0x1066880: jal   0x10688e4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066888: 0x1066888: bne   v0, zero, 0x10668ac sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10668ac
// --- basic block ---
// 0x01066890: 0x1066890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066894: 0x1066894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066898: 0x1066898: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x0106689c: 0x106689c: addiu a3, a3, 17748
	ldloc 4
	ldc.i4 17748
	add
	stloc 4
// 0x010668a0: 0x10668a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010668a4: 0x10668a4: j	 0x1066a50 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_1066a50
// --- basic block ---
L_10668ac:
// 0x010668ac: 0x10668ac: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010668b0: 0x10668b0: sll   zero, zero, 0
// 0x010668b4: 0x10668b4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010668b8: 0x10668b8: bne   v1, zero, 0x10668dc sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_10668dc
// --- basic block ---
// 0x010668c0: 0x10668c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010668c4: 0x10668c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010668c8: 0x10668c8: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x010668cc: 0x10668cc: addiu a3, a3, 17800
	ldloc 4
	ldc.i4 17800
	add
	stloc 4
// 0x010668d0: 0x10668d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010668d4: 0x10668d4: j	 0x1066a50 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_1066a50
// --- basic block ---
L_10668dc:
// 0x010668dc: 0x10668dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010668e0: 0x10668e0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010668e4: 0x10668e4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010668e8: 0x10668e8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010668ec: 0x10668ec: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010668f0: 0x10668f0: jal   0x10687bc sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010668f8: 0x10668f8: bne   v0, zero, 0x106691c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106691c
// --- basic block ---
// 0x01066900: 0x1066900: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066904: 0x1066904: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066908: 0x1066908: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x0106690c: 0x106690c: addiu a3, a3, 17856
	ldloc 4
	ldc.i4 17856
	add
	stloc 4
// 0x01066910: 0x1066910: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066914: 0x1066914: j	 0x1066a50 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_1066a50
// --- basic block ---
L_106691c:
// 0x0106691c: 0x106691c: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01066920: 0x1066920: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01066924: 0x1066924: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01066928: 0x1066928: beq   v0, s1, 0x1066948 sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_1066948
// --- basic block ---
// 0x01066930: 0x1066930: beq   v0, s2, 0x106695c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_106695c
// --- basic block ---
// 0x01066938: 0x1066938: bne   v0, s5, 0x106698c sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_106698c
// --- basic block ---
// 0x01066940: 0x1066940: j	 0x1066970 sll   zero, zero, 0
	br L_1066970
// --- basic block ---
L_1066948:
// 0x01066948: 0x1066948: beq   v1, zero, 0x10669cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10669cc
// --- basic block ---
// 0x01066950: 0x1066950: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066954: 0x1066954: j	 0x1066984 ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_1066984
// --- basic block ---
L_106695c:
// 0x0106695c: 0x106695c: beq   v1, zero, 0x10669cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10669cc
// --- basic block ---
// 0x01066964: 0x1066964: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066968: 0x1066968: j	 0x1066984 ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_1066984
// --- basic block ---
L_1066970:
// 0x01066970: 0x1066970: beq   v1, zero, 0x10669cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10669cc
// --- basic block ---
// 0x01066978: 0x1066978: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106697c: 0x106697c: sll   zero, zero, 0
// 0x01066980: 0x1066980: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_1066984:
// 0x01066984: 0x1066984: j	 0x10669cc sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10669cc
// --- basic block ---
L_106698c:
// 0x0106698c: 0x106698c: bne   v1, zero, 0x10669a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10669a0
// --- basic block ---
// 0x01066994: 0x1066994: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01066998: 0x1066998: j	 0x10669a8 addiu v1, v1, 17952
	ldloc 7
	ldc.i4 17952
	add
	stloc 7
	br L_10669a8
// --- basic block ---
L_10669a0:
// 0x010669a0: 0x10669a0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010669a4: 0x10669a4: addiu v1, v1, 12280
	ldloc 7
	ldc.i4 12280
	add
	stloc 7
L_10669a8:
// 0x010669a8: 0x10669a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010669ac: 0x10669ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010669b0: 0x10669b0: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x010669b4: 0x10669b4: addiu a3, a3, 17912
	ldloc 4
	ldc.i4 17912
	add
	stloc 4
// 0x010669b8: 0x10669b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010669bc: 0x10669bc: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x010669c0: 0x10669c0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010669c4: 0x10669c4: j	 0x1066690 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1066690
// --- basic block ---
L_10669cc:
// 0x010669cc: 0x10669cc: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010669d0: 0x10669d0: sll   zero, zero, 0
// 0x010669d4: 0x10669d4: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010669d8: 0x10669d8: j	 0x1066a00 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1066a00
// --- basic block ---
L_10669e0:
// 0x010669e0: 0x10669e0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010669e4: 0x10669e4: addiu s3, s3, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 9
// 0x010669e8: 0x10669e8: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010669ec: 0x10669ec: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010669f0: 0x10669f0: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x010669f4: 0x10669f4: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x010669f8: 0x10669f8: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010669fc: 0x10669fc: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_1066a00:
// 0x01066a00: 0x1066a00: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01066a04: 0x1066a04: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066a08: 0x1066a08: bgtz  v0, 0x1066878 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1066878
// --- basic block ---
// 0x01066a10: 0x1066a10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01066a14: 0x1066a14: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x01066a18: 0x1066a18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066a1c: 0x1066a1c: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x01066a20: 0x1066a20: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066a28: 0x1066a28: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01066a2c: 0x1066a2c: sw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01066a30: 0x1066a30: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x01066a34: 0x1066a34: bne   v0, zero, 0x1066a60 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1066a60
// --- basic block ---
// 0x01066a3c: 0x1066a3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066a40: 0x1066a40: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066a44: 0x1066a44: addiu a3, a3, 17964
	ldloc 4
	ldc.i4 17964
	add
	stloc 4
// 0x01066a48: 0x1066a48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066a4c: 0x1066a4c: addiu a2, zero, 838
	ldc.i4 838
	stloc.3
L_1066a50:
// 0x01066a50: 0x1066a50: jal   0x100449c sll   zero, zero, 0
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
// 0x01066a58: 0x1066a58: j	 0x1066a88 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1066a88
// --- basic block ---
L_1066a60:
// 0x01066a60: 0x1066a60: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066a64: 0x1066a64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066a68: 0x1066a68: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066a6c: 0x1066a6c: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01066a70: 0x1066a70: addiu a3, a3, 18012
	ldloc 4
	ldc.i4 18012
	add
	stloc 4
// 0x01066a74: 0x1066a74: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066a78: 0x1066a78: addiu a2, zero, 845
	ldc.i4 845
	stloc.3
// 0x01066a7c: 0x1066a7c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01066a84: 0x1066a84: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_1066a88:
// 0x01066a88: 0x1066a88: lw    ra, 1084(sp)
// 0x01066a8c: 0x1066a8c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01066a90: 0x1066a90: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x01066a94: 0x1066a94: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x01066a98: 0x1066a98: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x01066a9c: 0x1066a9c: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x01066aa0: 0x1066aa0: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x01066aa4: 0x1066aa4: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x01066aa8: 0x1066aa8: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01066aac: 0x1066aac: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01066ab0: 0x1066ab0: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01066ab4: 0x1066ab4: jr    ra addiu sp, sp, 1088
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
.method public static int32 fh_minkey_1066ad4(int32)
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
// 0x01066ad4: 0x1066ad4: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066ad8: 0x1066ad8: sll   zero, zero, 0
// 0x01066adc: 0x1066adc: beq   v1, zero, 0x1066ae8 lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_1066ae8
// --- basic block ---
// 0x01066ae4: 0x1066ae4: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_1066ae8:
// 0x01066ae8: 0x1066ae8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_1066af0(int32)
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
// 0x01066af0: 0x1066af0: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066af4: 0x1066af4: sll   zero, zero, 0
// 0x01066af8: 0x1066af8: beq   v1, zero, 0x1066b04 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1066b04
// --- basic block ---
// 0x01066b00: 0x1066b00: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_1066b04:
// 0x01066b04: 0x1066b04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_1066b18(int32,int32,int32,int32,int32)
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
// 0x01066b18: 0x1066b18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01066b1c: 0x1066b1c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01066b20: 0x1066b20: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01066b24: 0x1066b24: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066b28: 0x1066b28: sw    ra, 36(sp)
// 0x01066b2c: 0x1066b2c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066b30: 0x1066b30: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01066b34: 0x1066b34: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01066b38: 0x1066b38: beq   a1, zero, 0x1066bb4 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_1066bb4
// --- basic block ---
// 0x01066b40: 0x1066b40: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_1066b44:
// 0x01066b44: 0x1066b44: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066b48: 0x1066b48: sll   zero, zero, 0
// 0x01066b4c: 0x1066b4c: beq   v0, s2, 0x1066bb8 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_1066bb8
// --- basic block ---
// 0x01066b54: 0x1066b54: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066b58: 0x1066b58: sll   zero, zero, 0
// 0x01066b5c: 0x1066b5c: beq   s0, zero, 0x1066b6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1066b6c
// --- basic block ---
// 0x01066b64: 0x1066b64: bne   s0, s1, 0x1066b44 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066b44
// --- basic block ---
L_1066b6c:
// 0x01066b6c: 0x1066b6c: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_1066b70:
// 0x01066b70: 0x1066b70: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01066b74: 0x1066b74: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01066b78: 0x1066b78: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01066b7c: 0x1066b7c: beq   v0, zero, 0x1066b9c addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_1066b9c
// --- basic block ---
// 0x01066b84: 0x1066b84: jal   0x1066b18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_find_data_el_1066b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01066b8c: 0x1066b8c: beq   v0, zero, 0x1066b9c sll   zero, zero, 0
	ldloc 7
	brfalse L_1066b9c
// --- basic block ---
// 0x01066b94: 0x1066b94: j	 0x1066bb8 addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_1066bb8
// --- basic block ---
L_1066b9c:
// 0x01066b9c: 0x1066b9c: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066ba0: 0x1066ba0: sll   zero, zero, 0
// 0x01066ba4: 0x1066ba4: beq   s0, zero, 0x1066bb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066bb8
// --- basic block ---
// 0x01066bac: 0x1066bac: bne   s0, s1, 0x1066b70 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066b70
// --- basic block ---
L_1066bb4:
// 0x01066bb4: 0x1066bb4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1066bb8:
// 0x01066bb8: 0x1066bb8: lw    ra, 36(sp)
// 0x01066bbc: 0x1066bbc: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01066bc0: 0x1066bc0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01066bc4: 0x1066bc4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01066bc8: 0x1066bc8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066bcc: 0x1066bcc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066bd0: 0x1066bd0: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_cut_1066c08(int32,int32,int32,int32)
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
// 0x01066c08: 0x1066c08: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01066c0c: 0x1066c0c: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01066c10: 0x1066c10: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x01066c14: 0x1066c14: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01066c18: 0x1066c18: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01066c1c: 0x1066c1c: beq   v1, zero, 0x1066c38 and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_1066c38
// --- basic block ---
// 0x01066c24: 0x1066c24: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01066c28: 0x1066c28: sll   zero, zero, 0
// 0x01066c2c: 0x1066c2c: bne   a3, a1, 0x1066c38 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1066c38
// --- basic block ---
// 0x01066c34: 0x1066c34: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1066c38:
// 0x01066c38: 0x1066c38: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066c3c: 0x1066c3c: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066c40: 0x1066c40: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066c44: 0x1066c44: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066c48: 0x1066c48: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066c4c: 0x1066c4c: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066c50: 0x1066c50: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066c54: 0x1066c54: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066c58: 0x1066c58: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066c5c: 0x1066c5c: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066c60: 0x1066c60: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01066c64: 0x1066c64: bne   v0, zero, 0x1066c7c sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1066c7c
// --- basic block ---
// 0x01066c6c: 0x1066c6c: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066c70: 0x1066c70: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066c74: 0x1066c74: j	 0x1066cb4 sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_1066cb4
// --- basic block ---
L_1066c7c:
// 0x01066c7c: 0x1066c7c: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066c80: 0x1066c80: sll   zero, zero, 0
// 0x01066c84: 0x1066c84: bne   v0, v1, 0x1066ca0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1066ca0
// --- basic block ---
// 0x01066c8c: 0x1066c8c: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066c90: 0x1066c90: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066c94: 0x1066c94: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066c98: 0x1066c98: j	 0x1066cb4 sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1066cb4
// --- basic block ---
L_1066ca0:
// 0x01066ca0: 0x1066ca0: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066ca4: 0x1066ca4: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066ca8: 0x1066ca8: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066cac: 0x1066cac: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066cb0: 0x1066cb0: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1066cb4:
// 0x01066cb4: 0x1066cb4: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066cb8: 0x1066cb8: jr    ra sw    zero, 8(a1)
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
.method public static int32 fh_compare_1066cc0(int32,int32,int32,int32,int32)
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
// 0x01066cc0: 0x1066cc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01066cc4: 0x1066cc4: sw    ra, 20(sp)
// 0x01066cc8: 0x1066cc8: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066ccc: 0x1066ccc: sll   zero, zero, 0
// 0x01066cd0: 0x1066cd0: bgez  v0, 0x1066cfc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1066cfc
// --- basic block ---
// 0x01066cd8: 0x1066cd8: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066cdc: 0x1066cdc: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066ce0: 0x1066ce0: sll   zero, zero, 0
// 0x01066ce4: 0x1066ce4: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01066ce8: 0x1066ce8: bne   a1, zero, 0x1066d10 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1066d10
// --- basic block ---
// 0x01066cf0: 0x1066cf0: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x01066cf4: 0x1066cf4: j	 0x1066d10 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1066d10
// --- basic block ---
L_1066cfc:
// 0x01066cfc: 0x1066cfc: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066d00: 0x1066d00: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066d04: 0x1066d04: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066d08: 0x1066d08: jalr  v0 sll   zero, zero, 0
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
L_1066d10:
// 0x01066d10: 0x1066d10: lw    ra, 20(sp)
// 0x01066d14: 0x1066d14: sll   zero, zero, 0
// 0x01066d18: 0x1066d18: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertel_1066d20(int32,int32,int32,int32,int32)
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
// 0x01066d20: 0x1066d20: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066d24: 0x1066d24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066d28: 0x1066d28: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066d2c: 0x1066d2c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066d30: 0x1066d30: sw    ra, 28(sp)
// 0x01066d34: 0x1066d34: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01066d38: 0x1066d38: bne   v0, zero, 0x1066d50 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1066d50
// --- basic block ---
// 0x01066d40: 0x1066d40: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066d44: 0x1066d44: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066d48: 0x1066d48: j	 0x1066d88 sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066d88
// --- basic block ---
L_1066d50:
// 0x01066d50: 0x1066d50: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066d54: 0x1066d54: sll   zero, zero, 0
// 0x01066d58: 0x1066d58: bne   v0, v1, 0x1066d74 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066d74
// --- basic block ---
// 0x01066d60: 0x1066d60: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066d64: 0x1066d64: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066d68: 0x1066d68: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066d6c: 0x1066d6c: j	 0x1066d88 sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066d88
// --- basic block ---
L_1066d74:
// 0x01066d74: 0x1066d74: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066d78: 0x1066d78: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066d7c: 0x1066d7c: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066d80: 0x1066d80: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066d84: 0x1066d84: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066d88:
// 0x01066d88: 0x1066d88: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066d8c: 0x1066d8c: sll   zero, zero, 0
// 0x01066d90: 0x1066d90: beq   v0, zero, 0x1066de8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066de8
// --- basic block ---
// 0x01066d98: 0x1066d98: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066d9c: 0x1066d9c: sll   zero, zero, 0
// 0x01066da0: 0x1066da0: bgez  v1, 0x1066dc8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1066dc8
// --- basic block ---
// 0x01066da8: 0x1066da8: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01066dac: 0x1066dac: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066db0: 0x1066db0: sll   zero, zero, 0
// 0x01066db4: 0x1066db4: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01066db8: 0x1066db8: bne   v0, zero, 0x1066de8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066de8
// --- basic block ---
// 0x01066dc0: 0x1066dc0: j	 0x1066dec sll   zero, zero, 0
	br L_1066dec
// --- basic block ---
L_1066dc8:
// 0x01066dc8: 0x1066dc8: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066dcc: 0x1066dcc: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066dd0: 0x1066dd0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066dd4: 0x1066dd4: sll   zero, zero, 0
// 0x01066dd8: 0x1066dd8: jalr  v0 sll   zero, zero, 0
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
// 0x01066de0: 0x1066de0: bgez  v0, 0x1066dec sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066dec
// --- basic block ---
L_1066de8:
// 0x01066de8: 0x1066de8: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1066dec:
// 0x01066dec: 0x1066dec: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01066df0: 0x1066df0: lw    ra, 28(sp)
// 0x01066df4: 0x1066df4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066df8: 0x1066df8: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01066dfc: 0x1066dfc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066e00: 0x1066e00: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066e04: 0x1066e04: jr    ra addiu sp, sp, 32
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
.method public static int32 fh_extractminel_1066e0c(int32,int32,int32,int32,int32)
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
// 0x01066e0c: 0x1066e0c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01066e10: 0x1066e10: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01066e14: 0x1066e14: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01066e18: 0x1066e18: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066e1c: 0x1066e1c: sw    ra, 52(sp)
// 0x01066e20: 0x1066e20: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01066e24: 0x1066e24: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01066e28: 0x1066e28: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01066e2c: 0x1066e2c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01066e30: 0x1066e30: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01066e34: 0x1066e34: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01066e38: 0x1066e38: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01066e3c: 0x1066e3c: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066e40: 0x1066e40: j	 0x1066eb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1066eb4
// --- basic block ---
L_1066e48:
// 0x01066e48: 0x1066e48: bne   a0, zero, 0x1066e54 sll   zero, zero, 0
	ldloc.1
	brtrue L_1066e54
// --- basic block ---
// 0x01066e50: 0x1066e50: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1066e54:
// 0x01066e54: 0x1066e54: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066e58: 0x1066e58: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066e5c: 0x1066e5c: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01066e60: 0x1066e60: bne   v1, zero, 0x1066e78 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066e78
// --- basic block ---
// 0x01066e68: 0x1066e68: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e6c: 0x1066e6c: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e70: 0x1066e70: j	 0x1066eb0 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066eb0
// --- basic block ---
L_1066e78:
// 0x01066e78: 0x1066e78: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066e7c: 0x1066e7c: sll   zero, zero, 0
// 0x01066e80: 0x1066e80: bne   v1, a1, 0x1066e9c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1066e9c
// --- basic block ---
// 0x01066e88: 0x1066e88: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e8c: 0x1066e8c: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066e90: 0x1066e90: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066e94: 0x1066e94: j	 0x1066eb0 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066eb0
// --- basic block ---
L_1066e9c:
// 0x01066e9c: 0x1066e9c: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066ea0: 0x1066ea0: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066ea4: 0x1066ea4: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066ea8: 0x1066ea8: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066eac: 0x1066eac: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066eb0:
// 0x01066eb0: 0x1066eb0: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1066eb4:
// 0x01066eb4: 0x1066eb4: beq   v0, a0, 0x1066ec4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1066ec4
// --- basic block ---
// 0x01066ebc: 0x1066ebc: bne   v0, zero, 0x1066e48 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066e48
// --- basic block ---
L_1066ec4:
// 0x01066ec4: 0x1066ec4: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066ec8: 0x1066ec8: sll   zero, zero, 0
// 0x01066ecc: 0x1066ecc: bne   v0, s2, 0x1066edc sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1066edc
// --- basic block ---
// 0x01066ed4: 0x1066ed4: j	 0x1066f24 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066f24
// --- basic block ---
L_1066edc:
// 0x01066edc: 0x1066edc: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066ee0: 0x1066ee0: sll   zero, zero, 0
// 0x01066ee4: 0x1066ee4: beq   v1, zero, 0x1066f00 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066f00
// --- basic block ---
// 0x01066eec: 0x1066eec: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066ef0: 0x1066ef0: sll   zero, zero, 0
// 0x01066ef4: 0x1066ef4: bne   a0, s2, 0x1066f00 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1066f00
// --- basic block ---
// 0x01066efc: 0x1066efc: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066f00:
// 0x01066f00: 0x1066f00: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066f04: 0x1066f04: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066f08: 0x1066f08: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066f0c: 0x1066f0c: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066f10: 0x1066f10: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066f14: 0x1066f14: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066f18: 0x1066f18: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066f1c: 0x1066f1c: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01066f20: 0x1066f20: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066f24:
// 0x01066f24: 0x1066f24: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066f28: 0x1066f28: sll   zero, zero, 0
// 0x01066f2c: 0x1066f2c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066f30: 0x1066f30: bne   v1, zero, 0x1066f40 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1066f40
// --- basic block ---
// 0x01066f38: 0x1066f38: j	 0x1067230 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067230
// --- basic block ---
L_1066f40:
// 0x01066f40: 0x1066f40: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066f44: 0x1066f44: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01066f48: 0x1066f48: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066f4c: 0x1066f4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066f50: 0x1066f50: beq   a2, v0, 0x1066f6c addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1066f6c
// --- basic block ---
// 0x01066f58: 0x1066f58: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066f5c: 0x1066f5c: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01066f60: 0x1066f60: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01066f64: 0x1066f64: beq   v0, zero, 0x106701c sll   zero, zero, 0
	ldloc 6
	brfalse L_106701c
// --- basic block ---
L_1066f6c:
// 0x01066f6c: 0x1066f6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01066f70: 0x1066f70: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01066f74: 0x1066f74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01066f78: 0x1066f78: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01066f7c: 0x1066f7c: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1066f80:
// 0x01066f80: 0x1066f80: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01066f84: 0x1066f84: beq   t0, zero, 0x1066f94 sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1066f94
// --- basic block ---
// 0x01066f8c: 0x1066f8c: j	 0x1066fa0 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1066fa0
// --- basic block ---
L_1066f94:
// 0x01066f94: 0x1066f94: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01066f98: 0x1066f98: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01066f9c: 0x1066f9c: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1066fa0:
// 0x01066fa0: 0x1066fa0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066fa4: 0x1066fa4: beq   a1, t1, 0x1066fb4 srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1066fb4
// --- basic block ---
// 0x01066fac: 0x1066fac: j	 0x1066f80 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1066f80
// --- basic block ---
L_1066fb4:
// 0x01066fb4: 0x1066fb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066fb8: 0x1066fb8: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01066fbc: 0x1066fbc: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01066fc0: 0x1066fc0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01066fc4: 0x1066fc4: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01066fc8: 0x1066fc8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066fcc: 0x1066fcc: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01066fd0: 0x1066fd0: beq   v1, zero, 0x1066fe0 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1066fe0
// --- basic block ---
// 0x01066fd8: 0x1066fd8: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01066fdc: 0x1066fdc: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1066fe0:
// 0x01066fe0: 0x1066fe0: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01066fe4: 0x1066fe4: sll   zero, zero, 0
// 0x01066fe8: 0x1066fe8: beq   a2, a1, 0x1067004 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1067004
// --- basic block ---
// 0x01066ff0: 0x1066ff0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066ff4: 0x1066ff4: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066ff8: 0x1066ff8: jal   0x1000a60 sll   a1, a1, 2
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
// 0x01067000: 0x1067000: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1067004:
// 0x01067004: 0x1067004: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01067008: 0x1067008: sll   zero, zero, 0
// 0x0106700c: 0x106700c: bne   v0, zero, 0x106701c sll   zero, zero, 0
	ldloc 6
	brtrue L_106701c
// --- basic block ---
// 0x01067014: 0x1067014: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_106701c:
// 0x0106701c: 0x106701c: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01067020: 0x1067020: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01067024: 0x1067024: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01067028: 0x1067028: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0106702c: 0x106702c: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01067030: 0x1067030: j	 0x1067040 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067040
// --- basic block ---
L_1067038:
// 0x01067038: 0x1067038: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106703c: 0x106703c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1067040:
// 0x01067040: 0x1067040: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01067044: 0x1067044: bne   a0, zero, 0x1067038 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1067038
// --- basic block ---
// 0x0106704c: 0x106704c: j	 0x106716c sll   zero, zero, 0
	br L_106716c
// --- basic block ---
L_1067054:
// 0x01067054: 0x1067054: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067058: 0x1067058: sll   zero, zero, 0
// 0x0106705c: 0x106705c: bne   v0, s1, 0x106706c sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_106706c
// --- basic block ---
// 0x01067064: 0x1067064: j	 0x10670b4 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10670b4
// --- basic block ---
L_106706c:
// 0x0106706c: 0x106706c: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01067070: 0x1067070: sll   zero, zero, 0
// 0x01067074: 0x1067074: beq   v1, zero, 0x1067090 sll   zero, zero, 0
	ldloc 7
	brfalse L_1067090
// --- basic block ---
// 0x0106707c: 0x106707c: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067080: 0x1067080: sll   zero, zero, 0
// 0x01067084: 0x1067084: bne   a0, s1, 0x1067090 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1067090
// --- basic block ---
// 0x0106708c: 0x106708c: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1067090:
// 0x01067090: 0x1067090: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067094: 0x1067094: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067098: 0x1067098: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106709c: 0x106709c: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010670a0: 0x10670a0: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010670a4: 0x10670a4: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010670a8: 0x10670a8: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010670ac: 0x10670ac: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010670b0: 0x10670b0: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_10670b4:
// 0x010670b4: 0x10670b4: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010670b8: 0x10670b8: sll   zero, zero, 0
// 0x010670bc: 0x10670bc: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x010670c0: 0x10670c0: j	 0x1067158 addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_1067158
// --- basic block ---
L_10670c8:
// 0x010670c8: 0x10670c8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010670cc: 0x10670cc: jal   0x1066cc0 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010670d4: 0x10670d4: blez  v0, 0x10670e4 addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_10670e4
// --- basic block ---
// 0x010670dc: 0x10670dc: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x010670e0: 0x10670e0: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10670e4:
// 0x010670e4: 0x10670e4: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010670e8: 0x10670e8: sll   zero, zero, 0
// 0x010670ec: 0x10670ec: bne   v0, zero, 0x10670fc sll   zero, zero, 0
	ldloc 6
	brtrue L_10670fc
// --- basic block ---
// 0x010670f4: 0x10670f4: j	 0x106713c sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_106713c
// --- basic block ---
L_10670fc:
// 0x010670fc: 0x10670fc: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067100: 0x1067100: sll   zero, zero, 0
// 0x01067104: 0x1067104: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067108: 0x1067108: sll   zero, zero, 0
// 0x0106710c: 0x106710c: bne   v0, v1, 0x1067128 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1067128
// --- basic block ---
// 0x01067114: 0x1067114: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01067118: 0x1067118: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106711c: 0x106711c: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067120: 0x1067120: j	 0x106713c sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_106713c
// --- basic block ---
L_1067128:
// 0x01067128: 0x1067128: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106712c: 0x106712c: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067130: 0x1067130: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01067134: 0x1067134: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01067138: 0x1067138: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_106713c:
// 0x0106713c: 0x106713c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067140: 0x1067140: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x01067144: 0x1067144: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067148: 0x1067148: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106714c: 0x106714c: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067150: 0x1067150: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067154: 0x1067154: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1067158:
// 0x01067158: 0x1067158: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0106715c: 0x106715c: sll   zero, zero, 0
// 0x01067160: 0x1067160: bne   s3, zero, 0x10670c8 addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_10670c8
// --- basic block ---
// 0x01067168: 0x1067168: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_106716c:
// 0x0106716c: 0x106716c: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01067170: 0x1067170: sll   zero, zero, 0
// 0x01067174: 0x1067174: bne   s1, zero, 0x1067054 sll   zero, zero, 0
	ldloc 9
	brtrue L_1067054
// --- basic block ---
// 0x0106717c: 0x106717c: j	 0x1067224 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067224
// --- basic block ---
L_1067184:
// 0x01067184: 0x1067184: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067188: 0x1067188: sll   zero, zero, 0
// 0x0106718c: 0x106718c: beq   v0, zero, 0x106721c sll   zero, zero, 0
	ldloc 6
	brfalse L_106721c
// --- basic block ---
// 0x01067194: 0x1067194: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067198: 0x1067198: sll   zero, zero, 0
// 0x0106719c: 0x106719c: bne   v1, zero, 0x10671b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10671b4
// --- basic block ---
// 0x010671a4: 0x10671a4: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010671a8: 0x10671a8: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010671ac: 0x10671ac: j	 0x10671ec sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10671ec
// --- basic block ---
L_10671b4:
// 0x010671b4: 0x10671b4: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010671b8: 0x10671b8: sll   zero, zero, 0
// 0x010671bc: 0x10671bc: bne   v1, a0, 0x10671d8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10671d8
// --- basic block ---
// 0x010671c4: 0x10671c4: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010671c8: 0x10671c8: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010671cc: 0x10671cc: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010671d0: 0x10671d0: j	 0x10671ec sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_10671ec
// --- basic block ---
L_10671d8:
// 0x010671d8: 0x10671d8: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010671dc: 0x10671dc: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010671e0: 0x10671e0: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010671e4: 0x10671e4: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010671e8: 0x10671e8: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10671ec:
// 0x010671ec: 0x10671ec: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010671f0: 0x10671f0: sll   zero, zero, 0
// 0x010671f4: 0x10671f4: beq   a2, zero, 0x1067210 sll   zero, zero, 0
	ldloc.3
	brfalse L_1067210
// --- basic block ---
// 0x010671fc: 0x10671fc: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01067200: 0x1067200: jal   0x1066cc0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067208: 0x1067208: bgez  v0, 0x106721c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_106721c
// --- basic block ---
L_1067210:
// 0x01067210: 0x1067210: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067214: 0x1067214: sll   zero, zero, 0
// 0x01067218: 0x1067218: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_106721c:
// 0x0106721c: 0x106721c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01067220: 0x1067220: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_1067224:
// 0x01067224: 0x1067224: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x01067228: 0x1067228: bne   v0, zero, 0x1067184 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067184
// --- basic block ---
L_1067230:
// 0x01067230: 0x1067230: lw    ra, 52(sp)
// 0x01067234: 0x1067234: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01067238: 0x1067238: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0106723c: 0x106723c: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x01067240: 0x1067240: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01067244: 0x1067244: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01067248: 0x1067248: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0106724c: 0x106724c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01067250: 0x1067250: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01067254: 0x1067254: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067258: 0x1067258: jr    ra addiu sp, sp, 56
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
.method public static int32 fh_extractmin_1067260(int32,int32,int32,int32,int32)
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
// 0x01067260: 0x1067260: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067264: 0x1067264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067268: 0x1067268: sw    ra, 20(sp)
// 0x0106726c: 0x106726c: beq   v1, zero, 0x10672a4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_10672a4
// --- basic block ---
// 0x01067274: 0x1067274: jal   0x1066e0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106727c: 0x106727c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067280: 0x1067280: lw    a1, 16144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4036
	add
	ldelem.i4
	stloc.2
// 0x01067284: 0x1067284: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01067288: 0x1067288: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106728c: 0x106728c: bne   a1, zero, 0x106729c sll   zero, zero, 0
	ldloc.2
	brtrue L_106729c
// --- basic block ---
// 0x01067294: 0x1067294: j	 0x10672a0 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10672a0
// --- basic block ---
L_106729c:
// 0x0106729c: 0x106729c: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_10672a0:
// 0x010672a0: 0x10672a0: sw    v1, 16144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4036
	add
	ldloc 6
	stelem.i4
L_10672a4:
// 0x010672a4: 0x10672a4: lw    ra, 20(sp)
// 0x010672a8: 0x10672a8: sll   zero, zero, 0
// 0x010672ac: 0x10672ac: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekeydata_10672b4(int32,int32,int32,int32,int32)
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
// 0x010672b4: 0x10672b4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010672b8: 0x10672b8: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010672bc: 0x10672bc: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010672c0: 0x10672c0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010672c4: 0x10672c4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010672c8: 0x10672c8: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x010672cc: 0x10672cc: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010672d0: 0x10672d0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010672d4: 0x10672d4: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010672d8: 0x10672d8: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010672dc: 0x10672dc: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010672e0: 0x10672e0: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010672e4: 0x10672e4: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x010672e8: 0x10672e8: sw    ra, 84(sp)
// 0x010672ec: 0x10672ec: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010672f0: 0x10672f0: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010672f4: 0x10672f4: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010672f8: 0x10672f8: jal   0x1066cc0 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067300: 0x1067300: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01067304: 0x1067304: blez  v0, 0x1067314 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1067314
// --- basic block ---
// 0x0106730c: 0x106730c: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1067314:
// 0x01067314: 0x1067314: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01067318: 0x1067318: beq   v0, zero, 0x10673c0 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_10673c0
// --- basic block ---
// 0x01067320: 0x1067320: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01067324: 0x1067324: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01067328: 0x1067328: bgez  v0, 0x1067338 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1067338
// --- basic block ---
// 0x01067330: 0x1067330: beq   s5, s1, 0x10673c0 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_10673c0
// --- basic block ---
L_1067338:
// 0x01067338: 0x1067338: beq   s2, zero, 0x10673a4 addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_10673a4
// --- basic block ---
// 0x01067340: 0x1067340: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01067344: 0x1067344: jal   0x1066cc0 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106734c: 0x106734c: bgtz  v0, 0x10673a4 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_10673a4
// --- basic block ---
// 0x01067354: 0x1067354: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01067358: 0x1067358: jal   0x1066c08 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066c08(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067360: 0x1067360: j	 0x1067394 sll   zero, zero, 0
	br L_1067394
// --- basic block ---
L_1067368:
// 0x01067368: 0x1067368: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106736c: 0x106736c: sll   zero, zero, 0
// 0x01067370: 0x1067370: bne   v0, zero, 0x1067384 addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1067384
// --- basic block ---
// 0x01067378: 0x1067378: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106737c: 0x106737c: j	 0x10673a4 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10673a4
// --- basic block ---
L_1067384:
// 0x01067384: 0x1067384: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01067388: 0x1067388: jal   0x1066c08 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066c08(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067390: 0x1067390: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_1067394:
// 0x01067394: 0x1067394: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01067398: 0x1067398: sll   zero, zero, 0
// 0x0106739c: 0x106739c: bne   s1, zero, 0x1067368 sll   zero, zero, 0
	ldloc 9
	brtrue L_1067368
// --- basic block ---
L_10673a4:
// 0x010673a4: 0x10673a4: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010673a8: 0x10673a8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010673ac: 0x10673ac: jal   0x1066cc0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010673b4: 0x10673b4: bgtz  v0, 0x10673c0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10673c0
// --- basic block ---
// 0x010673bc: 0x10673bc: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10673c0:
// 0x010673c0: 0x10673c0: lw    ra, 84(sp)
// 0x010673c4: 0x10673c4: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x010673c8: 0x10673c8: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010673cc: 0x10673cc: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010673d0: 0x10673d0: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010673d4: 0x10673d4: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010673d8: 0x10673d8: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010673dc: 0x10673dc: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010673e0: 0x10673e0: jr    ra addiu sp, sp, 88
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
.method public static int32 fh_replacedata_10673e8(int32,int32,int32,int32,int32)
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
// 0x010673e8: 0x10673e8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010673ec: 0x10673ec: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010673f0: 0x10673f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010673f4: 0x10673f4: sw    ra, 20(sp)
// 0x010673f8: 0x10673f8: jal   0x10672b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_10672b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01067400: 0x1067400: lw    ra, 20(sp)
// 0x01067404: 0x1067404: sll   zero, zero, 0
// 0x01067408: 0x1067408: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_1067410(int32,int32,int32,int32,int32)
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
// 0x01067410: 0x1067410: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01067414: 0x1067414: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067418: 0x1067418: sw    ra, 20(sp)
// 0x0106741c: 0x106741c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067420: 0x1067420: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01067424: 0x1067424: jal   0x10672b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_10672b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106742c: 0x106742c: lw    ra, 20(sp)
// 0x01067430: 0x1067430: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x01067434: 0x1067434: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067438: 0x1067438: jr    ra addiu sp, sp, 24
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
.method public static int32 fhe_newelem_106749c(int32,int32,int32,int32,int32)
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
// 0x0106749c: 0x106749c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010674a0: 0x10674a0: lw    v0, 16144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4036
	add
	ldelem.i4
	stloc 5
// 0x010674a4: 0x10674a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010674a8: 0x10674a8: bne   v0, zero, 0x10674c8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10674c8
// --- basic block ---
// 0x010674b0: 0x10674b0: jal   0x1000910 addiu a0, zero, 32
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
// 0x010674b8: 0x10674b8: beq   v0, zero, 0x10674f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10674f0
// --- basic block ---
// 0x010674c0: 0x10674c0: j	 0x10674d8 sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10674d8
// --- basic block ---
L_10674c8:
// 0x010674c8: 0x10674c8: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010674cc: 0x10674cc: sll   zero, zero, 0
// 0x010674d0: 0x10674d0: sw    a0, 16144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4036
	add
	ldloc.1
	stelem.i4
// 0x010674d4: 0x10674d4: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10674d8:
// 0x010674d8: 0x10674d8: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010674dc: 0x10674dc: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010674e0: 0x10674e0: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010674e4: 0x10674e4: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010674e8: 0x10674e8: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010674ec: 0x10674ec: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10674f0:
// 0x010674f0: 0x10674f0: lw    ra, 20(sp)
// 0x010674f4: 0x10674f4: sll   zero, zero, 0
// 0x010674f8: 0x10674f8: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertkey_106754c(int32,int32,int32,int32,int32)
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
// 0x0106754c: 0x106754c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01067550: 0x1067550: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067554: 0x1067554: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067558: 0x1067558: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0106755c: 0x106755c: sw    ra, 36(sp)
// 0x01067560: 0x1067560: jal   0x106749c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fhe_newelem_106749c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01067568: 0x1067568: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106756c: 0x106756c: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01067570: 0x1067570: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01067574: 0x1067574: beq   v0, zero, 0x1067594 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067594
// --- basic block ---
// 0x0106757c: 0x106757c: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01067580: 0x1067580: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01067584: 0x1067584: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01067588: 0x1067588: jal   0x1066d20 sw    v0, 16(sp)
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
	call int32 Cibyl76::fh_insertel_1066d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01067590: 0x1067590: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_1067594:
// 0x01067594: 0x1067594: lw    ra, 36(sp)
// 0x01067598: 0x1067598: sll   zero, zero, 0
// 0x0106759c: 0x106759c: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_makekeyheap_10675fc(int32,int32,int32,int32,int32)
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
// 0x010675fc: 0x10675fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067600: 0x1067600: sw    ra, 20(sp)
// 0x01067604: 0x1067604: jal   0x1000910 addiu a0, zero, 32
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
// 0x0106760c: 0x106760c: beq   v0, zero, 0x1067644 lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_1067644
// --- basic block ---
// 0x01067614: 0x1067614: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01067618: 0x1067618: sll   zero, zero, 0
// 0x0106761c: 0x106761c: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x01067620: 0x1067620: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01067624: 0x1067624: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01067628: 0x1067628: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106762c: 0x106762c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067630: 0x1067630: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067634: 0x1067634: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067638: 0x1067638: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106763c: 0x106763c: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067640: 0x1067640: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1067644:
// 0x01067644: 0x1067644: lw    ra, 20(sp)
// 0x01067648: 0x1067648: sll   zero, zero, 0
// 0x0106764c: 0x106764c: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_destroyheap_1067654(int32,int32,int32,int32,int32)
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
// 0x01067654: 0x1067654: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067658: 0x1067658: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106765c: 0x106765c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01067660: 0x1067660: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067664: 0x1067664: sw    ra, 20(sp)
// 0x01067668: 0x1067668: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106766c: 0x106766c: beq   a0, zero, 0x106767c sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106767c
// --- basic block ---
// 0x01067674: 0x1067674: jal   0x1000930 sll   zero, zero, 0
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
L_106767c:
// 0x0106767c: 0x106767c: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067680: 0x1067680: jal   0x1000930 addu  a0, s0, zero
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
// 0x01067688: 0x1067688: j	 0x106769c lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106769c
// --- basic block ---
L_1067690:
// 0x01067690: 0x1067690: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01067694: 0x1067694: jal   0x1000930 sw    v0, 16144(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4036
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
L_106769c:
// 0x0106769c: 0x106769c: lw    v0, 16144(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4036
	add
	ldelem.i4
	stloc 7
// 0x010676a0: 0x10676a0: sll   zero, zero, 0
// 0x010676a4: 0x10676a4: bne   v0, zero, 0x1067690 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067690
// --- basic block ---
// 0x010676ac: 0x10676ac: lw    ra, 20(sp)
// 0x010676b0: 0x10676b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010676b4: 0x10676b4: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_1067770(int32,int32,int32,int32,int32)
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
// 0x01067770: 0x1067770: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067774: 0x1067774: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067778: 0x1067778: sw    ra, 20(sp)
// 0x0106777c: 0x106777c: j	 0x1067794 addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_1067794
// --- basic block ---
L_1067784:
// 0x01067784: 0x1067784: jal   0x1066e0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106778c: 0x106778c: jal   0x1000930 addu  a0, v0, zero
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
L_1067794:
// 0x01067794: 0x1067794: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067798: 0x1067798: sll   zero, zero, 0
// 0x0106779c: 0x106779c: bne   v0, zero, 0x1067784 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_1067784
// --- basic block ---
// 0x010677a4: 0x10677a4: jal   0x1067654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_destroyheap_1067654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010677ac: 0x10677ac: lw    ra, 20(sp)
// 0x010677b0: 0x10677b0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010677b4: 0x10677b4: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_get_buffer_10677bc(int32)
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
// 0x010677bc: 0x10677bc: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x010677c0: 0x10677c0: sll   zero, zero, 0
// 0x010677c4: 0x10677c4: beq   v1, zero, 0x10677e0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10677e0
// --- basic block ---
// 0x010677cc: 0x10677cc: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x010677d0: 0x10677d0: sll   zero, zero, 0
// 0x010677d4: 0x10677d4: bne   v0, zero, 0x10677e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10677e0
// --- basic block ---
// 0x010677dc: 0x10677dc: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_10677e0:
// 0x010677e0: 0x10677e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_106786c(int32,int32,int32,int32,int32)
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
// 0x0106786c: 0x106786c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067870: 0x1067870: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067874: 0x1067874: sw    ra, 20(sp)
// 0x01067878: 0x1067878: jal   0x100177c addiu a2, zero, 2244
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
// 0x01067880: 0x1067880: lw    ra, 20(sp)
// 0x01067884: 0x1067884: sll   zero, zero, 0
// 0x01067888: 0x1067888: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_1067890(int32,int32,int32,int32,int32)
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
// 0x01067890: 0x1067890: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x01067894: 0x1067894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067898: 0x1067898: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106789c: 0x106789c: sw    ra, 20(sp)
// 0x010678a0: 0x10678a0: beq   v0, zero, 0x10678d4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10678d4
// --- basic block ---
// 0x010678a8: 0x10678a8: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x010678ac: 0x10678ac: sll   zero, zero, 0
// 0x010678b0: 0x10678b0: beq   v0, zero, 0x10678cc sll   zero, zero, 0
	ldloc 6
	brfalse L_10678cc
// --- basic block ---
// 0x010678b8: 0x10678b8: jal   0x1000930 addu  a0, v0, zero
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
// 0x010678c0: 0x10678c0: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x010678c4: 0x10678c4: j	 0x10678d4 sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_10678d4
// --- basic block ---
L_10678cc:
// 0x010678cc: 0x10678cc: jal   0x106786c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106786c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10678d4:
// 0x010678d4: 0x10678d4: lw    ra, 20(sp)
// 0x010678d8: 0x10678d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010678dc: 0x10678dc: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_alloc_10678e4(int32,int32,int32,int32,int32)
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
// 0x010678e4: 0x10678e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010678e8: 0x10678e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010678ec: 0x10678ec: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x010678f0: 0x10678f0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010678f4: 0x10678f4: sw    ra, 28(sp)
// 0x010678f8: 0x10678f8: jal   0x1067890 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067900: 0x1067900: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x01067904: 0x1067904: beq   v0, zero, 0x1067924 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_1067924
// --- basic block ---
// 0x0106790c: 0x106790c: lw    a0, 16148(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4037
	add
	ldelem.i4
	stloc.1
// 0x01067910: 0x1067910: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01067914: 0x1067914: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01067918: 0x1067918: sw    a0, 16148(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4037
	add
	ldloc.1
	stelem.i4
// 0x0106791c: 0x106791c: j	 0x106794c sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_106794c
// --- basic block ---
L_1067924:
// 0x01067924: 0x1067924: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01067928: 0x1067928: lw    v1, 16152(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4038
	add
	ldelem.i4
	stloc 7
// 0x0106792c: 0x106792c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01067930: 0x1067930: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067934: 0x1067934: jal   0x1000910 sw    v1, 16152(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4038
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
// 0x0106793c: 0x106793c: beq   v0, zero, 0x1067948 sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_1067948
// --- basic block ---
// 0x01067944: 0x1067944: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_1067948:
// 0x01067948: 0x1067948: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_106794c:
// 0x0106794c: 0x106794c: lw    ra, 28(sp)
// 0x01067950: 0x1067950: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01067954: 0x1067954: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067958: 0x1067958: jr    ra addiu sp, sp, 32
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
