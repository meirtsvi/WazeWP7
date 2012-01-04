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

.method public static int32 instrument_segments_cb_1066404(int32,int32,int32,int32,int32)
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
// 0x01066404: 0x1066404: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066408: 0x1066408: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106640c: 0x106640c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066410: 0x1066410: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01066414: 0x1066414: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01066418: 0x1066418: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106641c: 0x106641c: addiu a3, a3, 17356
	ldloc 4
	ldc.i4 17356
	add
	stloc 4
// 0x01066420: 0x1066420: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x01066424: 0x1066424: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066428: 0x1066428: sw    ra, 28(sp)
// 0x0106642c: 0x106642c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01066434: 0x1066434: jal   0x100dbb0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106643c: 0x106643c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066440: 0x1066440: sll   zero, zero, 0
// 0x01066444: 0x1066444: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01066448: 0x1066448: beq   v0, zero, 0x106645c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106645c
// --- basic block ---
// 0x01066450: 0x1066450: jal   0x106504c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_106504c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01066458: 0x1066458: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106645c:
// 0x0106645c: 0x106645c: lw    v0, 16028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4007
	add
	ldelem.i4
	stloc 5
// 0x01066460: 0x1066460: sll   zero, zero, 0
// 0x01066464: 0x1066464: beq   v0, zero, 0x1066474 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066474
// --- basic block ---
// 0x0106646c: 0x106646c: jalr  v0 addu  a0, s0, zero
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
L_1066474:
// 0x01066474: 0x1066474: lw    ra, 28(sp)
// 0x01066478: 0x1066478: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106647c: 0x106647c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_1066484(int32,int32,int32,int32,int32)
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
L_1066484:
// 0x01066484: 0x1066484: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01066488: 0x1066488: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0106648c: 0x106648c: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x01066490: 0x1066490: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01066494: 0x1066494: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x01066498: 0x1066498: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x0106649c: 0x106649c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010664a0: 0x10664a0: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x010664a4: 0x10664a4: sw    ra, 1084(sp)
// 0x010664a8: 0x10664a8: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x010664ac: 0x10664ac: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x010664b0: 0x10664b0: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x010664b4: 0x10664b4: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x010664b8: 0x10664b8: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x010664bc: 0x10664bc: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x010664c0: 0x10664c0: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x010664c4: 0x10664c4: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x010664c8: 0x10664c8: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x010664cc: 0x10664cc: jal   0x1063d88 sw    v0, 36(sp)
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
	call int32 Cibyl74::verify_route_id_1063d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010664d4: 0x10664d4: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010664d8: 0x10664d8: beq   v0, zero, 0x10669a0 addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10669a0
// --- basic block ---
// 0x010664e0: 0x10664e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010664e4: 0x10664e4: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x010664e8: 0x10664e8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010664ec: 0x10664ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010664f0: 0x10664f0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010664f4: 0x10664f4: jal   0x10687fc sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010664fc: 0x10664fc: bne   v0, zero, 0x1066520 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066520
// --- basic block ---
// 0x01066504: 0x1066504: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066508: 0x1066508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106650c: 0x106650c: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01066510: 0x1066510: addiu a3, a3, 17376
	ldloc 4
	ldc.i4 17376
	add
	stloc 4
// 0x01066514: 0x1066514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066518: 0x1066518: j	 0x1066968 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_1066968
// --- basic block ---
L_1066520:
// 0x01066520: 0x1066520: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01066524: 0x1066524: sll   zero, zero, 0
// 0x01066528: 0x1066528: beq   v1, s0, 0x1066548 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_1066548
// --- basic block ---
// 0x01066530: 0x1066530: beq   v1, a1, 0x1066568 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_1066568
// --- basic block ---
// 0x01066538: 0x1066538: bne   v1, a0, 0x1066590 lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_1066590
// --- basic block ---
// 0x01066540: 0x1066540: j	 0x106657c lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_106657c
// --- basic block ---
L_1066548:
// 0x01066548: 0x1066548: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106654c: 0x106654c: addiu a0, a0, 16032
	ldloc.1
	ldc.i4 16032
	add
	stloc.1
// 0x01066550: 0x1066550: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01066554: 0x1066554: sll   zero, zero, 0
// 0x01066558: 0x1066558: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x0106655c: 0x106655c: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01066560: 0x1066560: j	 0x10665b8 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_10665b8
// --- basic block ---
L_1066568:
// 0x01066568: 0x1066568: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106656c: 0x106656c: addiu a0, a0, 16032
	ldloc.1
	ldc.i4 16032
	add
	stloc.1
// 0x01066570: 0x1066570: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01066574: 0x1066574: j	 0x10665b8 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10665b8
// --- basic block ---
L_106657c:
// 0x0106657c: 0x106657c: addiu a0, a0, 16032
	ldloc.1
	ldc.i4 16032
	add
	stloc.1
// 0x01066580: 0x1066580: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01066584: 0x1066584: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01066588: 0x1066588: j	 0x10665b8 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_10665b8
// --- basic block ---
L_1066590:
// 0x01066590: 0x1066590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066594: 0x1066594: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01066598: 0x1066598: addiu a3, a3, 17424
	ldloc 4
	ldc.i4 17424
	add
	stloc 4
// 0x0106659c: 0x106659c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665a0: 0x10665a0: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x010665a4: 0x10665a4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10665a8:
// 0x010665a8: 0x10665a8: jal   0x100449c sll   zero, zero, 0
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
// 0x010665b0: 0x10665b0: j	 0x10669a0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10669a0
// --- basic block ---
L_10665b8:
// 0x010665b8: 0x10665b8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010665bc: 0x10665bc: addiu s3, s3, 16032
	ldloc 9
	ldc.i4 16032
	add
	stloc 9
// 0x010665c0: 0x10665c0: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010665c4: 0x10665c4: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010665c8: 0x10665c8: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x010665cc: 0x10665cc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010665d0: 0x10665d0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010665d4: 0x10665d4: addiu s0, s0, 16068
	ldloc 8
	ldc.i4 16068
	add
	stloc 8
// 0x010665d8: 0x10665d8: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010665dc: 0x10665dc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010665e0: 0x10665e0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010665e4: 0x10665e4: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010665e8: 0x10665e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010665ec: 0x10665ec: mflo  lo
	ldloc 18
	stloc 6
// 0x010665f0: 0x10665f0: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010665f4: 0x10665f4: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010665f8: 0x10665f8: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010665fc: 0x10665fc: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01066600: 0x1066600: jal   0x10687fc sw    v0, 0(s0)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066608: 0x1066608: bne   v0, zero, 0x106662c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106662c
// --- basic block ---
// 0x01066610: 0x1066610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066614: 0x1066614: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066618: 0x1066618: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x0106661c: 0x106661c: addiu a3, a3, 17476
	ldloc 4
	ldc.i4 17476
	add
	stloc 4
// 0x01066620: 0x1066620: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066624: 0x1066624: j	 0x1066968 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_1066968
// --- basic block ---
L_106662c:
// 0x0106662c: 0x106662c: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01066630: 0x1066630: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066634: 0x1066634: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01066638: 0x1066638: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106663c: 0x106663c: addiu a3, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01066640: 0x1066640: jal   0x10684f0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066648: 0x1066648: bne   v0, zero, 0x106666c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106666c
// --- basic block ---
// 0x01066650: 0x1066650: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066654: 0x1066654: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066658: 0x1066658: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x0106665c: 0x106665c: addiu a3, a3, 17524
	ldloc 4
	ldc.i4 17524
	add
	stloc 4
// 0x01066660: 0x1066660: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066664: 0x1066664: j	 0x1066968 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_1066968
// --- basic block ---
L_106666c:
// 0x0106666c: 0x106666c: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x01066674: 0x1066674: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066678: 0x1066678: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x0106667c: 0x106667c: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066680: 0x1066680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066684: 0x1066684: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01066688: 0x1066688: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066690: 0x1066690: bne   v0, zero, 0x10666b4 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10666b4
// --- basic block ---
// 0x01066698: 0x1066698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106669c: 0x106669c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666a0: 0x10666a0: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x010666a4: 0x10666a4: addiu a3, a3, 17584
	ldloc 4
	ldc.i4 17584
	add
	stloc 4
// 0x010666a8: 0x10666a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666ac: 0x10666ac: j	 0x1066968 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_1066968
// --- basic block ---
L_10666b4:
// 0x010666b4: 0x10666b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010666b8: 0x10666b8: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010666bc: 0x10666bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010666c0: 0x10666c0: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x010666c4: 0x10666c4: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010666cc: 0x10666cc: bne   v0, zero, 0x10666f0 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10666f0
// --- basic block ---
// 0x010666d4: 0x10666d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666d8: 0x10666d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666dc: 0x10666dc: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x010666e0: 0x10666e0: addiu a3, a3, 17640
	ldloc 4
	ldc.i4 17640
	add
	stloc 4
// 0x010666e4: 0x10666e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666e8: 0x10666e8: j	 0x1066968 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_1066968
// --- basic block ---
L_10666f0:
// 0x010666f0: 0x10666f0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010666f4: 0x10666f4: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010666f8: 0x10666f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010666fc: 0x10666fc: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x01066700: 0x1066700: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066708: 0x1066708: bne   v0, zero, 0x106672c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106672c
// --- basic block ---
// 0x01066710: 0x1066710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066714: 0x1066714: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066718: 0x1066718: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x0106671c: 0x106671c: addiu a3, a3, 17692
	ldloc 4
	ldc.i4 17692
	add
	stloc 4
// 0x01066720: 0x1066720: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066724: 0x1066724: j	 0x1066968 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_1066968
// --- basic block ---
L_106672c:
// 0x0106672c: 0x106672c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066730: 0x1066730: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066734: 0x1066734: bne   a0, v1, 0x1066750 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_1066750
// --- basic block ---
// 0x0106673c: 0x106673c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01066740: 0x1066740: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01066744: 0x1066744: sll   zero, zero, 0
// 0x01066748: 0x1066748: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0106674c: 0x106674c: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_1066750:
// 0x01066750: 0x1066750: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066754: 0x1066754: addiu a1, a1, -7712
	ldloc.2
	ldc.i4 -7712
	add
	stloc.2
// 0x01066758: 0x1066758: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106675c: 0x106675c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066760: 0x1066760: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01066764: 0x1066764: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106676c: 0x106676c: bne   v0, zero, 0x10668f8 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10668f8
// --- basic block ---
// 0x01066774: 0x1066774: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066778: 0x1066778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106677c: 0x106677c: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01066780: 0x1066780: addiu a3, a3, 17744
	ldloc 4
	ldc.i4 17744
	add
	stloc 4
// 0x01066784: 0x1066784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066788: 0x1066788: j	 0x1066968 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_1066968
// --- basic block ---
L_1066790:
// 0x01066790: 0x1066790: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01066794: 0x1066794: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01066798: 0x1066798: jal   0x10687fc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010667a0: 0x10667a0: bne   v0, zero, 0x10667c4 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10667c4
// --- basic block ---
// 0x010667a8: 0x10667a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010667ac: 0x10667ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010667b0: 0x10667b0: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x010667b4: 0x10667b4: addiu a3, a3, 17792
	ldloc 4
	ldc.i4 17792
	add
	stloc 4
// 0x010667b8: 0x10667b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010667bc: 0x10667bc: j	 0x1066968 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_1066968
// --- basic block ---
L_10667c4:
// 0x010667c4: 0x10667c4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010667c8: 0x10667c8: sll   zero, zero, 0
// 0x010667cc: 0x10667cc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010667d0: 0x10667d0: bne   v1, zero, 0x10667f4 sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_10667f4
// --- basic block ---
// 0x010667d8: 0x10667d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010667dc: 0x10667dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010667e0: 0x10667e0: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x010667e4: 0x10667e4: addiu a3, a3, 17844
	ldloc 4
	ldc.i4 17844
	add
	stloc 4
// 0x010667e8: 0x10667e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010667ec: 0x10667ec: j	 0x1066968 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_1066968
// --- basic block ---
L_10667f4:
// 0x010667f4: 0x10667f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010667f8: 0x10667f8: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010667fc: 0x10667fc: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x01066800: 0x1066800: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01066804: 0x1066804: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01066808: 0x1066808: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066810: 0x1066810: bne   v0, zero, 0x1066834 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066834
// --- basic block ---
// 0x01066818: 0x1066818: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106681c: 0x106681c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066820: 0x1066820: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01066824: 0x1066824: addiu a3, a3, 17900
	ldloc 4
	ldc.i4 17900
	add
	stloc 4
// 0x01066828: 0x1066828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106682c: 0x106682c: j	 0x1066968 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_1066968
// --- basic block ---
L_1066834:
// 0x01066834: 0x1066834: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01066838: 0x1066838: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0106683c: 0x106683c: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01066840: 0x1066840: beq   v0, s1, 0x1066860 sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_1066860
// --- basic block ---
// 0x01066848: 0x1066848: beq   v0, s2, 0x1066874 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_1066874
// --- basic block ---
// 0x01066850: 0x1066850: bne   v0, s5, 0x10668a4 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10668a4
// --- basic block ---
// 0x01066858: 0x1066858: j	 0x1066888 sll   zero, zero, 0
	br L_1066888
// --- basic block ---
L_1066860:
// 0x01066860: 0x1066860: beq   v1, zero, 0x10668e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10668e4
// --- basic block ---
// 0x01066868: 0x1066868: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106686c: 0x106686c: j	 0x106689c ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_106689c
// --- basic block ---
L_1066874:
// 0x01066874: 0x1066874: beq   v1, zero, 0x10668e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10668e4
// --- basic block ---
// 0x0106687c: 0x106687c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066880: 0x1066880: j	 0x106689c ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_106689c
// --- basic block ---
L_1066888:
// 0x01066888: 0x1066888: beq   v1, zero, 0x10668e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10668e4
// --- basic block ---
// 0x01066890: 0x1066890: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066894: 0x1066894: sll   zero, zero, 0
// 0x01066898: 0x1066898: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_106689c:
// 0x0106689c: 0x106689c: j	 0x10668e4 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10668e4
// --- basic block ---
L_10668a4:
// 0x010668a4: 0x10668a4: bne   v1, zero, 0x10668b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10668b8
// --- basic block ---
// 0x010668ac: 0x10668ac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010668b0: 0x10668b0: j	 0x10668c0 addiu v1, v1, 18532
	ldloc 7
	ldc.i4 18532
	add
	stloc 7
	br L_10668c0
// --- basic block ---
L_10668b8:
// 0x010668b8: 0x10668b8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010668bc: 0x10668bc: addiu v1, v1, 12324
	ldloc 7
	ldc.i4 12324
	add
	stloc 7
L_10668c0:
// 0x010668c0: 0x10668c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010668c4: 0x10668c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010668c8: 0x10668c8: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x010668cc: 0x10668cc: addiu a3, a3, 17956
	ldloc 4
	ldc.i4 17956
	add
	stloc 4
// 0x010668d0: 0x10668d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010668d4: 0x10668d4: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x010668d8: 0x10668d8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010668dc: 0x10668dc: j	 0x10665a8 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_10665a8
// --- basic block ---
L_10668e4:
// 0x010668e4: 0x10668e4: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010668e8: 0x10668e8: sll   zero, zero, 0
// 0x010668ec: 0x10668ec: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010668f0: 0x10668f0: j	 0x1066918 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1066918
// --- basic block ---
L_10668f8:
// 0x010668f8: 0x10668f8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010668fc: 0x10668fc: addiu s3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x01066900: 0x1066900: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x01066904: 0x1066904: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01066908: 0x1066908: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x0106690c: 0x106690c: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x01066910: 0x1066910: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01066914: 0x1066914: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_1066918:
// 0x01066918: 0x1066918: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106691c: 0x106691c: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066920: 0x1066920: bgtz  v0, 0x1066790 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1066790
// --- basic block ---
// 0x01066928: 0x1066928: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106692c: 0x106692c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01066930: 0x1066930: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066934: 0x1066934: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x01066938: 0x1066938: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066940: 0x1066940: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01066944: 0x1066944: sw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01066948: 0x1066948: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x0106694c: 0x106694c: bne   v0, zero, 0x1066978 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1066978
// --- basic block ---
// 0x01066954: 0x1066954: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066958: 0x1066958: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x0106695c: 0x106695c: addiu a3, a3, 18008
	ldloc 4
	ldc.i4 18008
	add
	stloc 4
// 0x01066960: 0x1066960: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066964: 0x1066964: addiu a2, zero, 838
	ldc.i4 838
	stloc.3
L_1066968:
// 0x01066968: 0x1066968: jal   0x100449c sll   zero, zero, 0
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
// 0x01066970: 0x1066970: j	 0x10669a0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10669a0
// --- basic block ---
L_1066978:
// 0x01066978: 0x1066978: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0106697c: 0x106697c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066980: 0x1066980: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066984: 0x1066984: addiu a1, a1, 14024
	ldloc.2
	ldc.i4 14024
	add
	stloc.2
// 0x01066988: 0x1066988: addiu a3, a3, 18056
	ldloc 4
	ldc.i4 18056
	add
	stloc 4
// 0x0106698c: 0x106698c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066990: 0x1066990: addiu a2, zero, 845
	ldc.i4 845
	stloc.3
// 0x01066994: 0x1066994: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106699c: 0x106699c: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_10669a0:
// 0x010669a0: 0x10669a0: lw    ra, 1084(sp)
// 0x010669a4: 0x10669a4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010669a8: 0x10669a8: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x010669ac: 0x10669ac: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x010669b0: 0x10669b0: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x010669b4: 0x10669b4: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x010669b8: 0x10669b8: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x010669bc: 0x10669bc: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x010669c0: 0x10669c0: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x010669c4: 0x10669c4: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x010669c8: 0x10669c8: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x010669cc: 0x10669cc: jr    ra addiu sp, sp, 1088
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
.method public static int32 fh_minkey_10669ec(int32)
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
// 0x010669ec: 0x10669ec: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010669f0: 0x10669f0: sll   zero, zero, 0
// 0x010669f4: 0x10669f4: beq   v1, zero, 0x1066a00 lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_1066a00
// --- basic block ---
// 0x010669fc: 0x10669fc: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_1066a00:
// 0x01066a00: 0x1066a00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_1066a08(int32)
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
// 0x01066a08: 0x1066a08: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066a0c: 0x1066a0c: sll   zero, zero, 0
// 0x01066a10: 0x1066a10: beq   v1, zero, 0x1066a1c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1066a1c
// --- basic block ---
// 0x01066a18: 0x1066a18: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_1066a1c:
// 0x01066a1c: 0x1066a1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_1066a30(int32,int32,int32,int32,int32)
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
// 0x01066a30: 0x1066a30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01066a34: 0x1066a34: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01066a38: 0x1066a38: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01066a3c: 0x1066a3c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066a40: 0x1066a40: sw    ra, 36(sp)
// 0x01066a44: 0x1066a44: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066a48: 0x1066a48: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01066a4c: 0x1066a4c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01066a50: 0x1066a50: beq   a1, zero, 0x1066acc addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_1066acc
// --- basic block ---
// 0x01066a58: 0x1066a58: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_1066a5c:
// 0x01066a5c: 0x1066a5c: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066a60: 0x1066a60: sll   zero, zero, 0
// 0x01066a64: 0x1066a64: beq   v0, s2, 0x1066ad0 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_1066ad0
// --- basic block ---
// 0x01066a6c: 0x1066a6c: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066a70: 0x1066a70: sll   zero, zero, 0
// 0x01066a74: 0x1066a74: beq   s0, zero, 0x1066a84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066a84
// --- basic block ---
// 0x01066a7c: 0x1066a7c: bne   s0, s1, 0x1066a5c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066a5c
// --- basic block ---
L_1066a84:
// 0x01066a84: 0x1066a84: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_1066a88:
// 0x01066a88: 0x1066a88: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01066a8c: 0x1066a8c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01066a90: 0x1066a90: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01066a94: 0x1066a94: beq   v0, zero, 0x1066ab4 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_1066ab4
// --- basic block ---
// 0x01066a9c: 0x1066a9c: jal   0x1066a30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_find_data_el_1066a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01066aa4: 0x1066aa4: beq   v0, zero, 0x1066ab4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066ab4
// --- basic block ---
// 0x01066aac: 0x1066aac: j	 0x1066ad0 addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_1066ad0
// --- basic block ---
L_1066ab4:
// 0x01066ab4: 0x1066ab4: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066ab8: 0x1066ab8: sll   zero, zero, 0
// 0x01066abc: 0x1066abc: beq   s0, zero, 0x1066ad0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066ad0
// --- basic block ---
// 0x01066ac4: 0x1066ac4: bne   s0, s1, 0x1066a88 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066a88
// --- basic block ---
L_1066acc:
// 0x01066acc: 0x1066acc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1066ad0:
// 0x01066ad0: 0x1066ad0: lw    ra, 36(sp)
// 0x01066ad4: 0x1066ad4: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01066ad8: 0x1066ad8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01066adc: 0x1066adc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01066ae0: 0x1066ae0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066ae4: 0x1066ae4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066ae8: 0x1066ae8: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_cut_1066b20(int32,int32,int32,int32)
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
// 0x01066b20: 0x1066b20: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01066b24: 0x1066b24: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01066b28: 0x1066b28: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x01066b2c: 0x1066b2c: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01066b30: 0x1066b30: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01066b34: 0x1066b34: beq   v1, zero, 0x1066b50 and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_1066b50
// --- basic block ---
// 0x01066b3c: 0x1066b3c: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01066b40: 0x1066b40: sll   zero, zero, 0
// 0x01066b44: 0x1066b44: bne   a3, a1, 0x1066b50 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1066b50
// --- basic block ---
// 0x01066b4c: 0x1066b4c: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1066b50:
// 0x01066b50: 0x1066b50: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066b54: 0x1066b54: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066b58: 0x1066b58: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066b5c: 0x1066b5c: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066b60: 0x1066b60: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066b64: 0x1066b64: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066b68: 0x1066b68: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066b6c: 0x1066b6c: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066b70: 0x1066b70: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066b74: 0x1066b74: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066b78: 0x1066b78: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01066b7c: 0x1066b7c: bne   v0, zero, 0x1066b94 sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1066b94
// --- basic block ---
// 0x01066b84: 0x1066b84: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066b88: 0x1066b88: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066b8c: 0x1066b8c: j	 0x1066bcc sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_1066bcc
// --- basic block ---
L_1066b94:
// 0x01066b94: 0x1066b94: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066b98: 0x1066b98: sll   zero, zero, 0
// 0x01066b9c: 0x1066b9c: bne   v0, v1, 0x1066bb8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1066bb8
// --- basic block ---
// 0x01066ba4: 0x1066ba4: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066ba8: 0x1066ba8: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066bac: 0x1066bac: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066bb0: 0x1066bb0: j	 0x1066bcc sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1066bcc
// --- basic block ---
L_1066bb8:
// 0x01066bb8: 0x1066bb8: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066bbc: 0x1066bbc: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066bc0: 0x1066bc0: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066bc4: 0x1066bc4: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066bc8: 0x1066bc8: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1066bcc:
// 0x01066bcc: 0x1066bcc: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066bd0: 0x1066bd0: jr    ra sw    zero, 8(a1)
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
.method public static int32 fh_compare_1066bd8(int32,int32,int32,int32,int32)
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
// 0x01066bd8: 0x1066bd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01066bdc: 0x1066bdc: sw    ra, 20(sp)
// 0x01066be0: 0x1066be0: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066be4: 0x1066be4: sll   zero, zero, 0
// 0x01066be8: 0x1066be8: bgez  v0, 0x1066c14 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1066c14
// --- basic block ---
// 0x01066bf0: 0x1066bf0: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066bf4: 0x1066bf4: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066bf8: 0x1066bf8: sll   zero, zero, 0
// 0x01066bfc: 0x1066bfc: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01066c00: 0x1066c00: bne   a1, zero, 0x1066c28 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1066c28
// --- basic block ---
// 0x01066c08: 0x1066c08: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x01066c0c: 0x1066c0c: j	 0x1066c28 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1066c28
// --- basic block ---
L_1066c14:
// 0x01066c14: 0x1066c14: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066c18: 0x1066c18: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066c1c: 0x1066c1c: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066c20: 0x1066c20: jalr  v0 sll   zero, zero, 0
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
L_1066c28:
// 0x01066c28: 0x1066c28: lw    ra, 20(sp)
// 0x01066c2c: 0x1066c2c: sll   zero, zero, 0
// 0x01066c30: 0x1066c30: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertel_1066c38(int32,int32,int32,int32,int32)
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
// 0x01066c38: 0x1066c38: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066c3c: 0x1066c3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066c40: 0x1066c40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066c44: 0x1066c44: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066c48: 0x1066c48: sw    ra, 28(sp)
// 0x01066c4c: 0x1066c4c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01066c50: 0x1066c50: bne   v0, zero, 0x1066c68 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1066c68
// --- basic block ---
// 0x01066c58: 0x1066c58: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066c5c: 0x1066c5c: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066c60: 0x1066c60: j	 0x1066ca0 sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066ca0
// --- basic block ---
L_1066c68:
// 0x01066c68: 0x1066c68: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066c6c: 0x1066c6c: sll   zero, zero, 0
// 0x01066c70: 0x1066c70: bne   v0, v1, 0x1066c8c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066c8c
// --- basic block ---
// 0x01066c78: 0x1066c78: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066c7c: 0x1066c7c: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066c80: 0x1066c80: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066c84: 0x1066c84: j	 0x1066ca0 sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066ca0
// --- basic block ---
L_1066c8c:
// 0x01066c8c: 0x1066c8c: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066c90: 0x1066c90: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066c94: 0x1066c94: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066c98: 0x1066c98: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066c9c: 0x1066c9c: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066ca0:
// 0x01066ca0: 0x1066ca0: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066ca4: 0x1066ca4: sll   zero, zero, 0
// 0x01066ca8: 0x1066ca8: beq   v0, zero, 0x1066d00 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066d00
// --- basic block ---
// 0x01066cb0: 0x1066cb0: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066cb4: 0x1066cb4: sll   zero, zero, 0
// 0x01066cb8: 0x1066cb8: bgez  v1, 0x1066ce0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1066ce0
// --- basic block ---
// 0x01066cc0: 0x1066cc0: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01066cc4: 0x1066cc4: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066cc8: 0x1066cc8: sll   zero, zero, 0
// 0x01066ccc: 0x1066ccc: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01066cd0: 0x1066cd0: bne   v0, zero, 0x1066d00 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066d00
// --- basic block ---
// 0x01066cd8: 0x1066cd8: j	 0x1066d04 sll   zero, zero, 0
	br L_1066d04
// --- basic block ---
L_1066ce0:
// 0x01066ce0: 0x1066ce0: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066ce4: 0x1066ce4: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066ce8: 0x1066ce8: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066cec: 0x1066cec: sll   zero, zero, 0
// 0x01066cf0: 0x1066cf0: jalr  v0 sll   zero, zero, 0
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
// 0x01066cf8: 0x1066cf8: bgez  v0, 0x1066d04 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066d04
// --- basic block ---
L_1066d00:
// 0x01066d00: 0x1066d00: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1066d04:
// 0x01066d04: 0x1066d04: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01066d08: 0x1066d08: lw    ra, 28(sp)
// 0x01066d0c: 0x1066d0c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066d10: 0x1066d10: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01066d14: 0x1066d14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066d18: 0x1066d18: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066d1c: 0x1066d1c: jr    ra addiu sp, sp, 32
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
.method public static int32 fh_extractminel_1066d24(int32,int32,int32,int32,int32)
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
// 0x01066d24: 0x1066d24: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01066d28: 0x1066d28: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01066d2c: 0x1066d2c: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01066d30: 0x1066d30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066d34: 0x1066d34: sw    ra, 52(sp)
// 0x01066d38: 0x1066d38: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01066d3c: 0x1066d3c: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01066d40: 0x1066d40: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01066d44: 0x1066d44: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01066d48: 0x1066d48: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01066d4c: 0x1066d4c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01066d50: 0x1066d50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01066d54: 0x1066d54: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066d58: 0x1066d58: j	 0x1066dcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1066dcc
// --- basic block ---
L_1066d60:
// 0x01066d60: 0x1066d60: bne   a0, zero, 0x1066d6c sll   zero, zero, 0
	ldloc.1
	brtrue L_1066d6c
// --- basic block ---
// 0x01066d68: 0x1066d68: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1066d6c:
// 0x01066d6c: 0x1066d6c: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066d70: 0x1066d70: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066d74: 0x1066d74: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01066d78: 0x1066d78: bne   v1, zero, 0x1066d90 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066d90
// --- basic block ---
// 0x01066d80: 0x1066d80: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066d84: 0x1066d84: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066d88: 0x1066d88: j	 0x1066dc8 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066dc8
// --- basic block ---
L_1066d90:
// 0x01066d90: 0x1066d90: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066d94: 0x1066d94: sll   zero, zero, 0
// 0x01066d98: 0x1066d98: bne   v1, a1, 0x1066db4 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1066db4
// --- basic block ---
// 0x01066da0: 0x1066da0: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066da4: 0x1066da4: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066da8: 0x1066da8: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066dac: 0x1066dac: j	 0x1066dc8 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066dc8
// --- basic block ---
L_1066db4:
// 0x01066db4: 0x1066db4: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066db8: 0x1066db8: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066dbc: 0x1066dbc: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066dc0: 0x1066dc0: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066dc4: 0x1066dc4: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066dc8:
// 0x01066dc8: 0x1066dc8: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1066dcc:
// 0x01066dcc: 0x1066dcc: beq   v0, a0, 0x1066ddc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1066ddc
// --- basic block ---
// 0x01066dd4: 0x1066dd4: bne   v0, zero, 0x1066d60 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066d60
// --- basic block ---
L_1066ddc:
// 0x01066ddc: 0x1066ddc: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066de0: 0x1066de0: sll   zero, zero, 0
// 0x01066de4: 0x1066de4: bne   v0, s2, 0x1066df4 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1066df4
// --- basic block ---
// 0x01066dec: 0x1066dec: j	 0x1066e3c sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066e3c
// --- basic block ---
L_1066df4:
// 0x01066df4: 0x1066df4: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066df8: 0x1066df8: sll   zero, zero, 0
// 0x01066dfc: 0x1066dfc: beq   v1, zero, 0x1066e18 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066e18
// --- basic block ---
// 0x01066e04: 0x1066e04: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066e08: 0x1066e08: sll   zero, zero, 0
// 0x01066e0c: 0x1066e0c: bne   a0, s2, 0x1066e18 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1066e18
// --- basic block ---
// 0x01066e14: 0x1066e14: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066e18:
// 0x01066e18: 0x1066e18: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066e1c: 0x1066e1c: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066e20: 0x1066e20: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066e24: 0x1066e24: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066e28: 0x1066e28: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066e2c: 0x1066e2c: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066e30: 0x1066e30: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066e34: 0x1066e34: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01066e38: 0x1066e38: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066e3c:
// 0x01066e3c: 0x1066e3c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066e40: 0x1066e40: sll   zero, zero, 0
// 0x01066e44: 0x1066e44: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066e48: 0x1066e48: bne   v1, zero, 0x1066e58 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1066e58
// --- basic block ---
// 0x01066e50: 0x1066e50: j	 0x1067148 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067148
// --- basic block ---
L_1066e58:
// 0x01066e58: 0x1066e58: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066e5c: 0x1066e5c: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01066e60: 0x1066e60: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066e64: 0x1066e64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066e68: 0x1066e68: beq   a2, v0, 0x1066e84 addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1066e84
// --- basic block ---
// 0x01066e70: 0x1066e70: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066e74: 0x1066e74: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01066e78: 0x1066e78: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01066e7c: 0x1066e7c: beq   v0, zero, 0x1066f34 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066f34
// --- basic block ---
L_1066e84:
// 0x01066e84: 0x1066e84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01066e88: 0x1066e88: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01066e8c: 0x1066e8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01066e90: 0x1066e90: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01066e94: 0x1066e94: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1066e98:
// 0x01066e98: 0x1066e98: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01066e9c: 0x1066e9c: beq   t0, zero, 0x1066eac sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1066eac
// --- basic block ---
// 0x01066ea4: 0x1066ea4: j	 0x1066eb8 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1066eb8
// --- basic block ---
L_1066eac:
// 0x01066eac: 0x1066eac: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01066eb0: 0x1066eb0: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01066eb4: 0x1066eb4: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1066eb8:
// 0x01066eb8: 0x1066eb8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066ebc: 0x1066ebc: beq   a1, t1, 0x1066ecc srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1066ecc
// --- basic block ---
// 0x01066ec4: 0x1066ec4: j	 0x1066e98 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1066e98
// --- basic block ---
L_1066ecc:
// 0x01066ecc: 0x1066ecc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066ed0: 0x1066ed0: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01066ed4: 0x1066ed4: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01066ed8: 0x1066ed8: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01066edc: 0x1066edc: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01066ee0: 0x1066ee0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066ee4: 0x1066ee4: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01066ee8: 0x1066ee8: beq   v1, zero, 0x1066ef8 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1066ef8
// --- basic block ---
// 0x01066ef0: 0x1066ef0: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01066ef4: 0x1066ef4: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1066ef8:
// 0x01066ef8: 0x1066ef8: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01066efc: 0x1066efc: sll   zero, zero, 0
// 0x01066f00: 0x1066f00: beq   a2, a1, 0x1066f1c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1066f1c
// --- basic block ---
// 0x01066f08: 0x1066f08: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066f0c: 0x1066f0c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066f10: 0x1066f10: jal   0x1000a60 sll   a1, a1, 2
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
// 0x01066f18: 0x1066f18: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066f1c:
// 0x01066f1c: 0x1066f1c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066f20: 0x1066f20: sll   zero, zero, 0
// 0x01066f24: 0x1066f24: bne   v0, zero, 0x1066f34 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066f34
// --- basic block ---
// 0x01066f2c: 0x1066f2c: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1066f34:
// 0x01066f34: 0x1066f34: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01066f38: 0x1066f38: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01066f3c: 0x1066f3c: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01066f40: 0x1066f40: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01066f44: 0x1066f44: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01066f48: 0x1066f48: j	 0x1066f58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1066f58
// --- basic block ---
L_1066f50:
// 0x01066f50: 0x1066f50: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066f54: 0x1066f54: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1066f58:
// 0x01066f58: 0x1066f58: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01066f5c: 0x1066f5c: bne   a0, zero, 0x1066f50 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1066f50
// --- basic block ---
// 0x01066f64: 0x1066f64: j	 0x1067084 sll   zero, zero, 0
	br L_1067084
// --- basic block ---
L_1066f6c:
// 0x01066f6c: 0x1066f6c: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066f70: 0x1066f70: sll   zero, zero, 0
// 0x01066f74: 0x1066f74: bne   v0, s1, 0x1066f84 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_1066f84
// --- basic block ---
// 0x01066f7c: 0x1066f7c: j	 0x1066fcc sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066fcc
// --- basic block ---
L_1066f84:
// 0x01066f84: 0x1066f84: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066f88: 0x1066f88: sll   zero, zero, 0
// 0x01066f8c: 0x1066f8c: beq   v1, zero, 0x1066fa8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066fa8
// --- basic block ---
// 0x01066f94: 0x1066f94: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066f98: 0x1066f98: sll   zero, zero, 0
// 0x01066f9c: 0x1066f9c: bne   a0, s1, 0x1066fa8 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1066fa8
// --- basic block ---
// 0x01066fa4: 0x1066fa4: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066fa8:
// 0x01066fa8: 0x1066fa8: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066fac: 0x1066fac: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066fb0: 0x1066fb0: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066fb4: 0x1066fb4: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066fb8: 0x1066fb8: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066fbc: 0x1066fbc: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01066fc0: 0x1066fc0: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066fc4: 0x1066fc4: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066fc8: 0x1066fc8: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066fcc:
// 0x01066fcc: 0x1066fcc: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01066fd0: 0x1066fd0: sll   zero, zero, 0
// 0x01066fd4: 0x1066fd4: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01066fd8: 0x1066fd8: j	 0x1067070 addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_1067070
// --- basic block ---
L_1066fe0:
// 0x01066fe0: 0x1066fe0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01066fe4: 0x1066fe4: jal   0x1066bd8 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066fec: 0x1066fec: blez  v0, 0x1066ffc addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_1066ffc
// --- basic block ---
// 0x01066ff4: 0x1066ff4: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x01066ff8: 0x1066ff8: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1066ffc:
// 0x01066ffc: 0x1066ffc: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01067000: 0x1067000: sll   zero, zero, 0
// 0x01067004: 0x1067004: bne   v0, zero, 0x1067014 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067014
// --- basic block ---
// 0x0106700c: 0x106700c: j	 0x1067054 sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_1067054
// --- basic block ---
L_1067014:
// 0x01067014: 0x1067014: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067018: 0x1067018: sll   zero, zero, 0
// 0x0106701c: 0x106701c: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067020: 0x1067020: sll   zero, zero, 0
// 0x01067024: 0x1067024: bne   v0, v1, 0x1067040 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1067040
// --- basic block ---
// 0x0106702c: 0x106702c: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01067030: 0x1067030: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01067034: 0x1067034: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067038: 0x1067038: j	 0x1067054 sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1067054
// --- basic block ---
L_1067040:
// 0x01067040: 0x1067040: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067044: 0x1067044: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067048: 0x1067048: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0106704c: 0x106704c: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01067050: 0x1067050: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1067054:
// 0x01067054: 0x1067054: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067058: 0x1067058: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x0106705c: 0x106705c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067060: 0x1067060: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067064: 0x1067064: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067068: 0x1067068: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106706c: 0x106706c: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1067070:
// 0x01067070: 0x1067070: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01067074: 0x1067074: sll   zero, zero, 0
// 0x01067078: 0x1067078: bne   s3, zero, 0x1066fe0 addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_1066fe0
// --- basic block ---
// 0x01067080: 0x1067080: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1067084:
// 0x01067084: 0x1067084: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01067088: 0x1067088: sll   zero, zero, 0
// 0x0106708c: 0x106708c: bne   s1, zero, 0x1066f6c sll   zero, zero, 0
	ldloc 9
	brtrue L_1066f6c
// --- basic block ---
// 0x01067094: 0x1067094: j	 0x106713c sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_106713c
// --- basic block ---
L_106709c:
// 0x0106709c: 0x106709c: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010670a0: 0x10670a0: sll   zero, zero, 0
// 0x010670a4: 0x10670a4: beq   v0, zero, 0x1067134 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067134
// --- basic block ---
// 0x010670ac: 0x10670ac: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010670b0: 0x10670b0: sll   zero, zero, 0
// 0x010670b4: 0x10670b4: bne   v1, zero, 0x10670cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10670cc
// --- basic block ---
// 0x010670bc: 0x10670bc: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010670c0: 0x10670c0: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010670c4: 0x10670c4: j	 0x1067104 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1067104
// --- basic block ---
L_10670cc:
// 0x010670cc: 0x10670cc: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010670d0: 0x10670d0: sll   zero, zero, 0
// 0x010670d4: 0x10670d4: bne   v1, a0, 0x10670f0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10670f0
// --- basic block ---
// 0x010670dc: 0x10670dc: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010670e0: 0x10670e0: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010670e4: 0x10670e4: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010670e8: 0x10670e8: j	 0x1067104 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1067104
// --- basic block ---
L_10670f0:
// 0x010670f0: 0x10670f0: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010670f4: 0x10670f4: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010670f8: 0x10670f8: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010670fc: 0x10670fc: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067100: 0x1067100: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067104:
// 0x01067104: 0x1067104: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01067108: 0x1067108: sll   zero, zero, 0
// 0x0106710c: 0x106710c: beq   a2, zero, 0x1067128 sll   zero, zero, 0
	ldloc.3
	brfalse L_1067128
// --- basic block ---
// 0x01067114: 0x1067114: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01067118: 0x1067118: jal   0x1066bd8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067120: 0x1067120: bgez  v0, 0x1067134 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1067134
// --- basic block ---
L_1067128:
// 0x01067128: 0x1067128: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106712c: 0x106712c: sll   zero, zero, 0
// 0x01067130: 0x1067130: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1067134:
// 0x01067134: 0x1067134: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01067138: 0x1067138: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_106713c:
// 0x0106713c: 0x106713c: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x01067140: 0x1067140: bne   v0, zero, 0x106709c sll   zero, zero, 0
	ldloc 6
	brtrue L_106709c
// --- basic block ---
L_1067148:
// 0x01067148: 0x1067148: lw    ra, 52(sp)
// 0x0106714c: 0x106714c: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01067150: 0x1067150: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01067154: 0x1067154: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x01067158: 0x1067158: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0106715c: 0x106715c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01067160: 0x1067160: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01067164: 0x1067164: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01067168: 0x1067168: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106716c: 0x106716c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067170: 0x1067170: jr    ra addiu sp, sp, 56
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
.method public static int32 fh_extractmin_1067178(int32,int32,int32,int32,int32)
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
// 0x01067178: 0x1067178: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106717c: 0x106717c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067180: 0x1067180: sw    ra, 20(sp)
// 0x01067184: 0x1067184: beq   v1, zero, 0x10671bc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_10671bc
// --- basic block ---
// 0x0106718c: 0x106718c: jal   0x1066d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01067194: 0x1067194: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067198: 0x1067198: lw    a1, 16560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4140
	add
	ldelem.i4
	stloc.2
// 0x0106719c: 0x106719c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010671a0: 0x10671a0: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010671a4: 0x10671a4: bne   a1, zero, 0x10671b4 sll   zero, zero, 0
	ldloc.2
	brtrue L_10671b4
// --- basic block ---
// 0x010671ac: 0x10671ac: j	 0x10671b8 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10671b8
// --- basic block ---
L_10671b4:
// 0x010671b4: 0x10671b4: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_10671b8:
// 0x010671b8: 0x10671b8: sw    v1, 16560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4140
	add
	ldloc 6
	stelem.i4
L_10671bc:
// 0x010671bc: 0x10671bc: lw    ra, 20(sp)
// 0x010671c0: 0x10671c0: sll   zero, zero, 0
// 0x010671c4: 0x10671c4: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekeydata_10671cc(int32,int32,int32,int32,int32)
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
// 0x010671cc: 0x10671cc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010671d0: 0x10671d0: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010671d4: 0x10671d4: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010671d8: 0x10671d8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010671dc: 0x10671dc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010671e0: 0x10671e0: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x010671e4: 0x10671e4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010671e8: 0x10671e8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010671ec: 0x10671ec: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010671f0: 0x10671f0: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010671f4: 0x10671f4: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010671f8: 0x10671f8: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010671fc: 0x10671fc: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x01067200: 0x1067200: sw    ra, 84(sp)
// 0x01067204: 0x1067204: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01067208: 0x1067208: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0106720c: 0x106720c: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01067210: 0x1067210: jal   0x1066bd8 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067218: 0x1067218: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0106721c: 0x106721c: blez  v0, 0x106722c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_106722c
// --- basic block ---
// 0x01067224: 0x1067224: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_106722c:
// 0x0106722c: 0x106722c: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01067230: 0x1067230: beq   v0, zero, 0x10672d8 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_10672d8
// --- basic block ---
// 0x01067238: 0x1067238: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106723c: 0x106723c: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01067240: 0x1067240: bgez  v0, 0x1067250 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1067250
// --- basic block ---
// 0x01067248: 0x1067248: beq   s5, s1, 0x10672d8 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_10672d8
// --- basic block ---
L_1067250:
// 0x01067250: 0x1067250: beq   s2, zero, 0x10672bc addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_10672bc
// --- basic block ---
// 0x01067258: 0x1067258: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106725c: 0x106725c: jal   0x1066bd8 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067264: 0x1067264: bgtz  v0, 0x10672bc addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_10672bc
// --- basic block ---
// 0x0106726c: 0x106726c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01067270: 0x1067270: jal   0x1066b20 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066b20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067278: 0x1067278: j	 0x10672ac sll   zero, zero, 0
	br L_10672ac
// --- basic block ---
L_1067280:
// 0x01067280: 0x1067280: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01067284: 0x1067284: sll   zero, zero, 0
// 0x01067288: 0x1067288: bne   v0, zero, 0x106729c addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_106729c
// --- basic block ---
// 0x01067290: 0x1067290: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01067294: 0x1067294: j	 0x10672bc sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10672bc
// --- basic block ---
L_106729c:
// 0x0106729c: 0x106729c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010672a0: 0x10672a0: jal   0x1066b20 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066b20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010672a8: 0x10672a8: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_10672ac:
// 0x010672ac: 0x10672ac: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010672b0: 0x10672b0: sll   zero, zero, 0
// 0x010672b4: 0x10672b4: bne   s1, zero, 0x1067280 sll   zero, zero, 0
	ldloc 9
	brtrue L_1067280
// --- basic block ---
L_10672bc:
// 0x010672bc: 0x10672bc: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010672c0: 0x10672c0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010672c4: 0x10672c4: jal   0x1066bd8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010672cc: 0x10672cc: bgtz  v0, 0x10672d8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10672d8
// --- basic block ---
// 0x010672d4: 0x10672d4: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10672d8:
// 0x010672d8: 0x10672d8: lw    ra, 84(sp)
// 0x010672dc: 0x10672dc: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x010672e0: 0x10672e0: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010672e4: 0x10672e4: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010672e8: 0x10672e8: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010672ec: 0x10672ec: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010672f0: 0x10672f0: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010672f4: 0x10672f4: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010672f8: 0x10672f8: jr    ra addiu sp, sp, 88
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
.method public static int32 fh_replacedata_1067300(int32,int32,int32,int32,int32)
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
// 0x01067300: 0x1067300: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01067304: 0x1067304: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01067308: 0x1067308: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106730c: 0x106730c: sw    ra, 20(sp)
// 0x01067310: 0x1067310: jal   0x10671cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_10671cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01067318: 0x1067318: lw    ra, 20(sp)
// 0x0106731c: 0x106731c: sll   zero, zero, 0
// 0x01067320: 0x1067320: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_1067328(int32,int32,int32,int32,int32)
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
// 0x01067328: 0x1067328: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0106732c: 0x106732c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067330: 0x1067330: sw    ra, 20(sp)
// 0x01067334: 0x1067334: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067338: 0x1067338: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106733c: 0x106733c: jal   0x10671cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_10671cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01067344: 0x1067344: lw    ra, 20(sp)
// 0x01067348: 0x1067348: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x0106734c: 0x106734c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067350: 0x1067350: jr    ra addiu sp, sp, 24
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
.method public static int32 fhe_newelem_10673b4(int32,int32,int32,int32,int32)
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
// 0x010673b4: 0x10673b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010673b8: 0x10673b8: lw    v0, 16560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4140
	add
	ldelem.i4
	stloc 5
// 0x010673bc: 0x10673bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010673c0: 0x10673c0: bne   v0, zero, 0x10673e0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10673e0
// --- basic block ---
// 0x010673c8: 0x10673c8: jal   0x1000910 addiu a0, zero, 32
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
// 0x010673d0: 0x10673d0: beq   v0, zero, 0x1067408 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067408
// --- basic block ---
// 0x010673d8: 0x10673d8: j	 0x10673f0 sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10673f0
// --- basic block ---
L_10673e0:
// 0x010673e0: 0x10673e0: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010673e4: 0x10673e4: sll   zero, zero, 0
// 0x010673e8: 0x10673e8: sw    a0, 16560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4140
	add
	ldloc.1
	stelem.i4
// 0x010673ec: 0x10673ec: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10673f0:
// 0x010673f0: 0x10673f0: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010673f4: 0x10673f4: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010673f8: 0x10673f8: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010673fc: 0x10673fc: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01067400: 0x1067400: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067404: 0x1067404: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1067408:
// 0x01067408: 0x1067408: lw    ra, 20(sp)
// 0x0106740c: 0x106740c: sll   zero, zero, 0
// 0x01067410: 0x1067410: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertkey_1067464(int32,int32,int32,int32,int32)
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
// 0x01067464: 0x1067464: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01067468: 0x1067468: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106746c: 0x106746c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067470: 0x1067470: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01067474: 0x1067474: sw    ra, 36(sp)
// 0x01067478: 0x1067478: jal   0x10673b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fhe_newelem_10673b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01067480: 0x1067480: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067484: 0x1067484: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01067488: 0x1067488: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0106748c: 0x106748c: beq   v0, zero, 0x10674ac sll   zero, zero, 0
	ldloc 6
	brfalse L_10674ac
// --- basic block ---
// 0x01067494: 0x1067494: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01067498: 0x1067498: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0106749c: 0x106749c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010674a0: 0x10674a0: jal   0x1066c38 sw    v0, 16(sp)
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
	call int32 Cibyl76::fh_insertel_1066c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010674a8: 0x10674a8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_10674ac:
// 0x010674ac: 0x10674ac: lw    ra, 36(sp)
// 0x010674b0: 0x10674b0: sll   zero, zero, 0
// 0x010674b4: 0x10674b4: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_makekeyheap_1067514(int32,int32,int32,int32,int32)
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
// 0x01067514: 0x1067514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067518: 0x1067518: sw    ra, 20(sp)
// 0x0106751c: 0x106751c: jal   0x1000910 addiu a0, zero, 32
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
// 0x01067524: 0x1067524: beq   v0, zero, 0x106755c lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_106755c
// --- basic block ---
// 0x0106752c: 0x106752c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01067530: 0x1067530: sll   zero, zero, 0
// 0x01067534: 0x1067534: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x01067538: 0x1067538: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106753c: 0x106753c: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01067540: 0x1067540: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01067544: 0x1067544: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067548: 0x1067548: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106754c: 0x106754c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067550: 0x1067550: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067554: 0x1067554: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067558: 0x1067558: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106755c:
// 0x0106755c: 0x106755c: lw    ra, 20(sp)
// 0x01067560: 0x1067560: sll   zero, zero, 0
// 0x01067564: 0x1067564: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_destroyheap_106756c(int32,int32,int32,int32,int32)
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
// 0x0106756c: 0x106756c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067570: 0x1067570: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067574: 0x1067574: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01067578: 0x1067578: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106757c: 0x106757c: sw    ra, 20(sp)
// 0x01067580: 0x1067580: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067584: 0x1067584: beq   a0, zero, 0x1067594 sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1067594
// --- basic block ---
// 0x0106758c: 0x106758c: jal   0x1000930 sll   zero, zero, 0
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
L_1067594:
// 0x01067594: 0x1067594: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067598: 0x1067598: jal   0x1000930 addu  a0, s0, zero
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
// 0x010675a0: 0x10675a0: j	 0x10675b4 lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10675b4
// --- basic block ---
L_10675a8:
// 0x010675a8: 0x10675a8: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010675ac: 0x10675ac: jal   0x1000930 sw    v0, 16560(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4140
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
L_10675b4:
// 0x010675b4: 0x10675b4: lw    v0, 16560(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4140
	add
	ldelem.i4
	stloc 7
// 0x010675b8: 0x10675b8: sll   zero, zero, 0
// 0x010675bc: 0x10675bc: bne   v0, zero, 0x10675a8 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_10675a8
// --- basic block ---
// 0x010675c4: 0x10675c4: lw    ra, 20(sp)
// 0x010675c8: 0x10675c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010675cc: 0x10675cc: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_1067688(int32,int32,int32,int32,int32)
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
// 0x01067688: 0x1067688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106768c: 0x106768c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067690: 0x1067690: sw    ra, 20(sp)
// 0x01067694: 0x1067694: j	 0x10676ac addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_10676ac
// --- basic block ---
L_106769c:
// 0x0106769c: 0x106769c: jal   0x1066d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010676a4: 0x10676a4: jal   0x1000930 addu  a0, v0, zero
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
L_10676ac:
// 0x010676ac: 0x10676ac: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010676b0: 0x10676b0: sll   zero, zero, 0
// 0x010676b4: 0x10676b4: bne   v0, zero, 0x106769c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106769c
// --- basic block ---
// 0x010676bc: 0x10676bc: jal   0x106756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_destroyheap_106756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010676c4: 0x10676c4: lw    ra, 20(sp)
// 0x010676c8: 0x10676c8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010676cc: 0x10676cc: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_get_buffer_10676d4(int32)
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
// 0x010676d4: 0x10676d4: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x010676d8: 0x10676d8: sll   zero, zero, 0
// 0x010676dc: 0x10676dc: beq   v1, zero, 0x10676f8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10676f8
// --- basic block ---
// 0x010676e4: 0x10676e4: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x010676e8: 0x10676e8: sll   zero, zero, 0
// 0x010676ec: 0x10676ec: bne   v0, zero, 0x10676f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10676f8
// --- basic block ---
// 0x010676f4: 0x10676f4: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_10676f8:
// 0x010676f8: 0x10676f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_1067784(int32,int32,int32,int32,int32)
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
// 0x01067784: 0x1067784: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067788: 0x1067788: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106778c: 0x106778c: sw    ra, 20(sp)
// 0x01067790: 0x1067790: jal   0x100177c addiu a2, zero, 2244
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
// 0x01067798: 0x1067798: lw    ra, 20(sp)
// 0x0106779c: 0x106779c: sll   zero, zero, 0
// 0x010677a0: 0x10677a0: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_10677a8(int32,int32,int32,int32,int32)
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
// 0x010677a8: 0x10677a8: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x010677ac: 0x10677ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010677b0: 0x10677b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010677b4: 0x10677b4: sw    ra, 20(sp)
// 0x010677b8: 0x10677b8: beq   v0, zero, 0x10677ec addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10677ec
// --- basic block ---
// 0x010677c0: 0x10677c0: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x010677c4: 0x10677c4: sll   zero, zero, 0
// 0x010677c8: 0x10677c8: beq   v0, zero, 0x10677e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10677e4
// --- basic block ---
// 0x010677d0: 0x10677d0: jal   0x1000930 addu  a0, v0, zero
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
// 0x010677d8: 0x10677d8: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x010677dc: 0x10677dc: j	 0x10677ec sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_10677ec
// --- basic block ---
L_10677e4:
// 0x010677e4: 0x10677e4: jal   0x1067784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_1067784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10677ec:
// 0x010677ec: 0x10677ec: lw    ra, 20(sp)
// 0x010677f0: 0x10677f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010677f4: 0x10677f4: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_alloc_10677fc(int32,int32,int32,int32,int32)
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
// 0x010677fc: 0x10677fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067800: 0x1067800: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01067804: 0x1067804: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x01067808: 0x1067808: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106780c: 0x106780c: sw    ra, 28(sp)
// 0x01067810: 0x1067810: jal   0x10677a8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067818: 0x1067818: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x0106781c: 0x106781c: beq   v0, zero, 0x106783c lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_106783c
// --- basic block ---
// 0x01067824: 0x1067824: lw    a0, 16564(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4141
	add
	ldelem.i4
	stloc.1
// 0x01067828: 0x1067828: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0106782c: 0x106782c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01067830: 0x1067830: sw    a0, 16564(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4141
	add
	ldloc.1
	stelem.i4
// 0x01067834: 0x1067834: j	 0x1067864 sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_1067864
// --- basic block ---
L_106783c:
// 0x0106783c: 0x106783c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01067840: 0x1067840: lw    v1, 16568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4142
	add
	ldelem.i4
	stloc 7
// 0x01067844: 0x1067844: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01067848: 0x1067848: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106784c: 0x106784c: jal   0x1000910 sw    v1, 16568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4142
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
// 0x01067854: 0x1067854: beq   v0, zero, 0x1067860 sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_1067860
// --- basic block ---
// 0x0106785c: 0x106785c: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_1067860:
// 0x01067860: 0x1067860: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_1067864:
// 0x01067864: 0x1067864: lw    ra, 28(sp)
// 0x01067868: 0x1067868: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106786c: 0x106786c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067870: 0x1067870: jr    ra addiu sp, sp, 32
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
