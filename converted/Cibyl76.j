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

.method public static int32 instrument_segments_cb_1066450(int32,int32,int32,int32,int32)
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
// 0x01066450: 0x1066450: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066454: 0x1066454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066458: 0x1066458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106645c: 0x106645c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01066460: 0x1066460: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066464: 0x1066464: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01066468: 0x1066468: addiu a3, a3, 17396
	ldloc 4
	ldc.i4 17396
	add
	stloc 4
// 0x0106646c: 0x106646c: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x01066470: 0x1066470: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066474: 0x1066474: sw    ra, 28(sp)
// 0x01066478: 0x1066478: jal   0x100449c sw    s0, 16(sp)
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
// 0x01066480: 0x1066480: jal   0x100dbb0 addu  a0, s0, zero
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
// 0x01066488: 0x1066488: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106648c: 0x106648c: sll   zero, zero, 0
// 0x01066490: 0x1066490: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01066494: 0x1066494: beq   v0, zero, 0x10664a8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10664a8
// --- basic block ---
// 0x0106649c: 0x106649c: jal   0x1065098 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1065098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010664a4: 0x10664a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10664a8:
// 0x010664a8: 0x10664a8: lw    v0, 16076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4019
	add
	ldelem.i4
	stloc 5
// 0x010664ac: 0x10664ac: sll   zero, zero, 0
// 0x010664b0: 0x10664b0: beq   v0, zero, 0x10664c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10664c0
// --- basic block ---
// 0x010664b8: 0x10664b8: jalr  v0 addu  a0, s0, zero
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
L_10664c0:
// 0x010664c0: 0x10664c0: lw    ra, 28(sp)
// 0x010664c4: 0x10664c4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010664c8: 0x10664c8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_10664d0(int32,int32,int32,int32,int32)
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
L_10664d0:
// 0x010664d0: 0x10664d0: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010664d4: 0x10664d4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010664d8: 0x10664d8: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x010664dc: 0x10664dc: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010664e0: 0x10664e0: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x010664e4: 0x10664e4: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x010664e8: 0x10664e8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010664ec: 0x10664ec: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x010664f0: 0x10664f0: sw    ra, 1084(sp)
// 0x010664f4: 0x10664f4: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x010664f8: 0x10664f8: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x010664fc: 0x10664fc: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x01066500: 0x1066500: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x01066504: 0x1066504: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x01066508: 0x1066508: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x0106650c: 0x106650c: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01066510: 0x1066510: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01066514: 0x1066514: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01066518: 0x1066518: jal   0x1063dd4 sw    v0, 36(sp)
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
	call int32 Cibyl74::verify_route_id_1063dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066520: 0x1066520: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066524: 0x1066524: beq   v0, zero, 0x10669ec addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10669ec
// --- basic block ---
// 0x0106652c: 0x106652c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01066530: 0x1066530: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01066534: 0x1066534: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01066538: 0x1066538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106653c: 0x106653c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01066540: 0x1066540: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066548: 0x1066548: bne   v0, zero, 0x106656c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106656c
// --- basic block ---
// 0x01066550: 0x1066550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066554: 0x1066554: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066558: 0x1066558: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x0106655c: 0x106655c: addiu a3, a3, 17416
	ldloc 4
	ldc.i4 17416
	add
	stloc 4
// 0x01066560: 0x1066560: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066564: 0x1066564: j	 0x10669b4 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_10669b4
// --- basic block ---
L_106656c:
// 0x0106656c: 0x106656c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01066570: 0x1066570: sll   zero, zero, 0
// 0x01066574: 0x1066574: beq   v1, s0, 0x1066594 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_1066594
// --- basic block ---
// 0x0106657c: 0x106657c: beq   v1, a1, 0x10665b4 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_10665b4
// --- basic block ---
// 0x01066584: 0x1066584: bne   v1, a0, 0x10665dc lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_10665dc
// --- basic block ---
// 0x0106658c: 0x106658c: j	 0x10665c8 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_10665c8
// --- basic block ---
L_1066594:
// 0x01066594: 0x1066594: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01066598: 0x1066598: addiu a0, a0, 16080
	ldloc.1
	ldc.i4 16080
	add
	stloc.1
// 0x0106659c: 0x106659c: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010665a0: 0x10665a0: sll   zero, zero, 0
// 0x010665a4: 0x10665a4: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x010665a8: 0x10665a8: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x010665ac: 0x10665ac: j	 0x1066604 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066604
// --- basic block ---
L_10665b4:
// 0x010665b4: 0x10665b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010665b8: 0x10665b8: addiu a0, a0, 16080
	ldloc.1
	ldc.i4 16080
	add
	stloc.1
// 0x010665bc: 0x10665bc: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010665c0: 0x10665c0: j	 0x1066604 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066604
// --- basic block ---
L_10665c8:
// 0x010665c8: 0x10665c8: addiu a0, a0, 16080
	ldloc.1
	ldc.i4 16080
	add
	stloc.1
// 0x010665cc: 0x10665cc: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010665d0: 0x10665d0: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010665d4: 0x10665d4: j	 0x1066604 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_1066604
// --- basic block ---
L_10665dc:
// 0x010665dc: 0x10665dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010665e0: 0x10665e0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010665e4: 0x10665e4: addiu a3, a3, 17464
	ldloc 4
	ldc.i4 17464
	add
	stloc 4
// 0x010665e8: 0x10665e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665ec: 0x10665ec: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x010665f0: 0x10665f0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10665f4:
// 0x010665f4: 0x10665f4: jal   0x100449c sll   zero, zero, 0
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
// 0x010665fc: 0x10665fc: j	 0x10669ec addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10669ec
// --- basic block ---
L_1066604:
// 0x01066604: 0x1066604: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066608: 0x1066608: addiu s3, s3, 16080
	ldloc 9
	ldc.i4 16080
	add
	stloc 9
// 0x0106660c: 0x106660c: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01066610: 0x1066610: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01066614: 0x1066614: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x01066618: 0x1066618: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106661c: 0x106661c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066620: 0x1066620: addiu s0, s0, 16116
	ldloc 8
	ldc.i4 16116
	add
	stloc 8
// 0x01066624: 0x1066624: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01066628: 0x1066628: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0106662c: 0x106662c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01066630: 0x1066630: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01066634: 0x1066634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066638: 0x1066638: mflo  lo
	ldloc 18
	stloc 6
// 0x0106663c: 0x106663c: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01066640: 0x1066640: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01066644: 0x1066644: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01066648: 0x1066648: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x0106664c: 0x106664c: jal   0x1068848 sw    v0, 0(s0)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066654: 0x1066654: bne   v0, zero, 0x1066678 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066678
// --- basic block ---
// 0x0106665c: 0x106665c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066660: 0x1066660: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066664: 0x1066664: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066668: 0x1066668: addiu a3, a3, 17516
	ldloc 4
	ldc.i4 17516
	add
	stloc 4
// 0x0106666c: 0x106666c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066670: 0x1066670: j	 0x10669b4 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_10669b4
// --- basic block ---
L_1066678:
// 0x01066678: 0x1066678: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x0106667c: 0x106667c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066680: 0x1066680: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01066684: 0x1066684: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01066688: 0x1066688: addiu a3, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x0106668c: 0x106668c: jal   0x106853c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066694: 0x1066694: bne   v0, zero, 0x10666b8 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10666b8
// --- basic block ---
// 0x0106669c: 0x106669c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666a0: 0x10666a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666a4: 0x10666a4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010666a8: 0x10666a8: addiu a3, a3, 17564
	ldloc 4
	ldc.i4 17564
	add
	stloc 4
// 0x010666ac: 0x10666ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666b0: 0x10666b0: j	 0x10669b4 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_10669b4
// --- basic block ---
L_10666b8:
// 0x010666b8: 0x10666b8: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010666c0: 0x10666c0: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010666c4: 0x10666c4: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010666c8: 0x10666c8: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010666cc: 0x10666cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010666d0: 0x10666d0: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x010666d4: 0x10666d4: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010666dc: 0x10666dc: bne   v0, zero, 0x1066700 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066700
// --- basic block ---
// 0x010666e4: 0x10666e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666e8: 0x10666e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666ec: 0x10666ec: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010666f0: 0x10666f0: addiu a3, a3, 17624
	ldloc 4
	ldc.i4 17624
	add
	stloc 4
// 0x010666f4: 0x10666f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666f8: 0x10666f8: j	 0x10669b4 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_10669b4
// --- basic block ---
L_1066700:
// 0x01066700: 0x1066700: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066704: 0x1066704: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01066708: 0x1066708: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106670c: 0x106670c: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x01066710: 0x1066710: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066718: 0x1066718: bne   v0, zero, 0x106673c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106673c
// --- basic block ---
// 0x01066720: 0x1066720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066724: 0x1066724: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066728: 0x1066728: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x0106672c: 0x106672c: addiu a3, a3, 17680
	ldloc 4
	ldc.i4 17680
	add
	stloc 4
// 0x01066730: 0x1066730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066734: 0x1066734: j	 0x10669b4 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_10669b4
// --- basic block ---
L_106673c:
// 0x0106673c: 0x106673c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066740: 0x1066740: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01066744: 0x1066744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066748: 0x1066748: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x0106674c: 0x106674c: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066754: 0x1066754: bne   v0, zero, 0x1066778 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066778
// --- basic block ---
// 0x0106675c: 0x106675c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066760: 0x1066760: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066764: 0x1066764: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066768: 0x1066768: addiu a3, a3, 17732
	ldloc 4
	ldc.i4 17732
	add
	stloc 4
// 0x0106676c: 0x106676c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066770: 0x1066770: j	 0x10669b4 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_10669b4
// --- basic block ---
L_1066778:
// 0x01066778: 0x1066778: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0106677c: 0x106677c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066780: 0x1066780: bne   a0, v1, 0x106679c lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_106679c
// --- basic block ---
// 0x01066788: 0x1066788: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0106678c: 0x106678c: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01066790: 0x1066790: sll   zero, zero, 0
// 0x01066794: 0x1066794: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01066798: 0x1066798: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_106679c:
// 0x0106679c: 0x106679c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010667a0: 0x10667a0: addiu a1, a1, -7672
	ldloc.2
	ldc.i4 -7672
	add
	stloc.2
// 0x010667a4: 0x10667a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010667a8: 0x10667a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010667ac: 0x10667ac: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010667b0: 0x10667b0: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010667b8: 0x10667b8: bne   v0, zero, 0x1066944 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066944
// --- basic block ---
// 0x010667c0: 0x10667c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010667c4: 0x10667c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010667c8: 0x10667c8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010667cc: 0x10667cc: addiu a3, a3, 17784
	ldloc 4
	ldc.i4 17784
	add
	stloc 4
// 0x010667d0: 0x10667d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010667d4: 0x10667d4: j	 0x10669b4 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_10669b4
// --- basic block ---
L_10667dc:
// 0x010667dc: 0x10667dc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010667e0: 0x10667e0: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x010667e4: 0x10667e4: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010667ec: 0x10667ec: bne   v0, zero, 0x1066810 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066810
// --- basic block ---
// 0x010667f4: 0x10667f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010667f8: 0x10667f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010667fc: 0x10667fc: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066800: 0x1066800: addiu a3, a3, 17832
	ldloc 4
	ldc.i4 17832
	add
	stloc 4
// 0x01066804: 0x1066804: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066808: 0x1066808: j	 0x10669b4 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_10669b4
// --- basic block ---
L_1066810:
// 0x01066810: 0x1066810: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066814: 0x1066814: sll   zero, zero, 0
// 0x01066818: 0x1066818: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106681c: 0x106681c: bne   v1, zero, 0x1066840 sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_1066840
// --- basic block ---
// 0x01066824: 0x1066824: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066828: 0x1066828: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106682c: 0x106682c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066830: 0x1066830: addiu a3, a3, 17884
	ldloc 4
	ldc.i4 17884
	add
	stloc 4
// 0x01066834: 0x1066834: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066838: 0x1066838: j	 0x10669b4 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_10669b4
// --- basic block ---
L_1066840:
// 0x01066840: 0x1066840: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066844: 0x1066844: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01066848: 0x1066848: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x0106684c: 0x106684c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01066850: 0x1066850: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01066854: 0x1066854: jal   0x1068720 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106685c: 0x106685c: bne   v0, zero, 0x1066880 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066880
// --- basic block ---
// 0x01066864: 0x1066864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066868: 0x1066868: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106686c: 0x106686c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066870: 0x1066870: addiu a3, a3, 17940
	ldloc 4
	ldc.i4 17940
	add
	stloc 4
// 0x01066874: 0x1066874: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066878: 0x1066878: j	 0x10669b4 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_10669b4
// --- basic block ---
L_1066880:
// 0x01066880: 0x1066880: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01066884: 0x1066884: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01066888: 0x1066888: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x0106688c: 0x106688c: beq   v0, s1, 0x10668ac sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_10668ac
// --- basic block ---
// 0x01066894: 0x1066894: beq   v0, s2, 0x10668c0 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10668c0
// --- basic block ---
// 0x0106689c: 0x106689c: bne   v0, s5, 0x10668f0 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10668f0
// --- basic block ---
// 0x010668a4: 0x10668a4: j	 0x10668d4 sll   zero, zero, 0
	br L_10668d4
// --- basic block ---
L_10668ac:
// 0x010668ac: 0x10668ac: beq   v1, zero, 0x1066930 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066930
// --- basic block ---
// 0x010668b4: 0x10668b4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010668b8: 0x10668b8: j	 0x10668e8 ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_10668e8
// --- basic block ---
L_10668c0:
// 0x010668c0: 0x10668c0: beq   v1, zero, 0x1066930 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066930
// --- basic block ---
// 0x010668c8: 0x10668c8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010668cc: 0x10668cc: j	 0x10668e8 ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_10668e8
// --- basic block ---
L_10668d4:
// 0x010668d4: 0x10668d4: beq   v1, zero, 0x1066930 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066930
// --- basic block ---
// 0x010668dc: 0x10668dc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010668e0: 0x10668e0: sll   zero, zero, 0
// 0x010668e4: 0x10668e4: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_10668e8:
// 0x010668e8: 0x10668e8: j	 0x1066930 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1066930
// --- basic block ---
L_10668f0:
// 0x010668f0: 0x10668f0: bne   v1, zero, 0x1066904 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066904
// --- basic block ---
// 0x010668f8: 0x10668f8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010668fc: 0x10668fc: j	 0x106690c addiu v1, v1, 18560
	ldloc 7
	ldc.i4 18560
	add
	stloc 7
	br L_106690c
// --- basic block ---
L_1066904:
// 0x01066904: 0x1066904: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01066908: 0x1066908: addiu v1, v1, 12364
	ldloc 7
	ldc.i4 12364
	add
	stloc 7
L_106690c:
// 0x0106690c: 0x106690c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066910: 0x1066910: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066914: 0x1066914: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066918: 0x1066918: addiu a3, a3, 17996
	ldloc 4
	ldc.i4 17996
	add
	stloc 4
// 0x0106691c: 0x106691c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066920: 0x1066920: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x01066924: 0x1066924: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066928: 0x1066928: j	 0x10665f4 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_10665f4
// --- basic block ---
L_1066930:
// 0x01066930: 0x1066930: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01066934: 0x1066934: sll   zero, zero, 0
// 0x01066938: 0x1066938: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0106693c: 0x106693c: j	 0x1066964 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1066964
// --- basic block ---
L_1066944:
// 0x01066944: 0x1066944: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01066948: 0x1066948: addiu s3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x0106694c: 0x106694c: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x01066950: 0x1066950: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01066954: 0x1066954: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x01066958: 0x1066958: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x0106695c: 0x106695c: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01066960: 0x1066960: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_1066964:
// 0x01066964: 0x1066964: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01066968: 0x1066968: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x0106696c: 0x106696c: bgtz  v0, 0x10667dc addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_10667dc
// --- basic block ---
// 0x01066974: 0x1066974: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01066978: 0x1066978: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0106697c: 0x106697c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066980: 0x1066980: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x01066984: 0x1066984: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106698c: 0x106698c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01066990: 0x1066990: sw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01066994: 0x1066994: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x01066998: 0x1066998: bne   v0, zero, 0x10669c4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10669c4
// --- basic block ---
// 0x010669a0: 0x10669a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010669a4: 0x10669a4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010669a8: 0x10669a8: addiu a3, a3, 18048
	ldloc 4
	ldc.i4 18048
	add
	stloc 4
// 0x010669ac: 0x10669ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010669b0: 0x10669b0: addiu a2, zero, 838
	ldc.i4 838
	stloc.3
L_10669b4:
// 0x010669b4: 0x10669b4: jal   0x100449c sll   zero, zero, 0
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
// 0x010669bc: 0x10669bc: j	 0x10669ec addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10669ec
// --- basic block ---
L_10669c4:
// 0x010669c4: 0x10669c4: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010669c8: 0x10669c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010669cc: 0x10669cc: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010669d0: 0x10669d0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010669d4: 0x10669d4: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x010669d8: 0x10669d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010669dc: 0x10669dc: addiu a2, zero, 845
	ldc.i4 845
	stloc.3
// 0x010669e0: 0x10669e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010669e8: 0x10669e8: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_10669ec:
// 0x010669ec: 0x10669ec: lw    ra, 1084(sp)
// 0x010669f0: 0x10669f0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010669f4: 0x10669f4: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x010669f8: 0x10669f8: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x010669fc: 0x10669fc: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x01066a00: 0x1066a00: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x01066a04: 0x1066a04: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x01066a08: 0x1066a08: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x01066a0c: 0x1066a0c: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01066a10: 0x1066a10: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01066a14: 0x1066a14: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01066a18: 0x1066a18: jr    ra addiu sp, sp, 1088
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
.method public static int32 fh_minkey_1066a38(int32)
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
// 0x01066a38: 0x1066a38: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066a3c: 0x1066a3c: sll   zero, zero, 0
// 0x01066a40: 0x1066a40: beq   v1, zero, 0x1066a4c lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_1066a4c
// --- basic block ---
// 0x01066a48: 0x1066a48: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_1066a4c:
// 0x01066a4c: 0x1066a4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_1066a54(int32)
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
// 0x01066a54: 0x1066a54: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066a58: 0x1066a58: sll   zero, zero, 0
// 0x01066a5c: 0x1066a5c: beq   v1, zero, 0x1066a68 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1066a68
// --- basic block ---
// 0x01066a64: 0x1066a64: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_1066a68:
// 0x01066a68: 0x1066a68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_1066a7c(int32,int32,int32,int32,int32)
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
// 0x01066a7c: 0x1066a7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01066a80: 0x1066a80: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01066a84: 0x1066a84: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01066a88: 0x1066a88: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066a8c: 0x1066a8c: sw    ra, 36(sp)
// 0x01066a90: 0x1066a90: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066a94: 0x1066a94: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01066a98: 0x1066a98: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01066a9c: 0x1066a9c: beq   a1, zero, 0x1066b18 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_1066b18
// --- basic block ---
// 0x01066aa4: 0x1066aa4: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_1066aa8:
// 0x01066aa8: 0x1066aa8: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066aac: 0x1066aac: sll   zero, zero, 0
// 0x01066ab0: 0x1066ab0: beq   v0, s2, 0x1066b1c sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_1066b1c
// --- basic block ---
// 0x01066ab8: 0x1066ab8: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066abc: 0x1066abc: sll   zero, zero, 0
// 0x01066ac0: 0x1066ac0: beq   s0, zero, 0x1066ad0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066ad0
// --- basic block ---
// 0x01066ac8: 0x1066ac8: bne   s0, s1, 0x1066aa8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066aa8
// --- basic block ---
L_1066ad0:
// 0x01066ad0: 0x1066ad0: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_1066ad4:
// 0x01066ad4: 0x1066ad4: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01066ad8: 0x1066ad8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01066adc: 0x1066adc: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01066ae0: 0x1066ae0: beq   v0, zero, 0x1066b00 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_1066b00
// --- basic block ---
// 0x01066ae8: 0x1066ae8: jal   0x1066a7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_find_data_el_1066a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01066af0: 0x1066af0: beq   v0, zero, 0x1066b00 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066b00
// --- basic block ---
// 0x01066af8: 0x1066af8: j	 0x1066b1c addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_1066b1c
// --- basic block ---
L_1066b00:
// 0x01066b00: 0x1066b00: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066b04: 0x1066b04: sll   zero, zero, 0
// 0x01066b08: 0x1066b08: beq   s0, zero, 0x1066b1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1066b1c
// --- basic block ---
// 0x01066b10: 0x1066b10: bne   s0, s1, 0x1066ad4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066ad4
// --- basic block ---
L_1066b18:
// 0x01066b18: 0x1066b18: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1066b1c:
// 0x01066b1c: 0x1066b1c: lw    ra, 36(sp)
// 0x01066b20: 0x1066b20: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01066b24: 0x1066b24: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01066b28: 0x1066b28: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01066b2c: 0x1066b2c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066b30: 0x1066b30: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066b34: 0x1066b34: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_cut_1066b6c(int32,int32,int32,int32)
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
// 0x01066b6c: 0x1066b6c: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01066b70: 0x1066b70: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01066b74: 0x1066b74: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x01066b78: 0x1066b78: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01066b7c: 0x1066b7c: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01066b80: 0x1066b80: beq   v1, zero, 0x1066b9c and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_1066b9c
// --- basic block ---
// 0x01066b88: 0x1066b88: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01066b8c: 0x1066b8c: sll   zero, zero, 0
// 0x01066b90: 0x1066b90: bne   a3, a1, 0x1066b9c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1066b9c
// --- basic block ---
// 0x01066b98: 0x1066b98: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1066b9c:
// 0x01066b9c: 0x1066b9c: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066ba0: 0x1066ba0: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066ba4: 0x1066ba4: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066ba8: 0x1066ba8: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066bac: 0x1066bac: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066bb0: 0x1066bb0: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066bb4: 0x1066bb4: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066bb8: 0x1066bb8: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066bbc: 0x1066bbc: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066bc0: 0x1066bc0: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066bc4: 0x1066bc4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01066bc8: 0x1066bc8: bne   v0, zero, 0x1066be0 sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1066be0
// --- basic block ---
// 0x01066bd0: 0x1066bd0: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066bd4: 0x1066bd4: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066bd8: 0x1066bd8: j	 0x1066c18 sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_1066c18
// --- basic block ---
L_1066be0:
// 0x01066be0: 0x1066be0: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066be4: 0x1066be4: sll   zero, zero, 0
// 0x01066be8: 0x1066be8: bne   v0, v1, 0x1066c04 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1066c04
// --- basic block ---
// 0x01066bf0: 0x1066bf0: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066bf4: 0x1066bf4: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066bf8: 0x1066bf8: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066bfc: 0x1066bfc: j	 0x1066c18 sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1066c18
// --- basic block ---
L_1066c04:
// 0x01066c04: 0x1066c04: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066c08: 0x1066c08: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066c0c: 0x1066c0c: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066c10: 0x1066c10: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066c14: 0x1066c14: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1066c18:
// 0x01066c18: 0x1066c18: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066c1c: 0x1066c1c: jr    ra sw    zero, 8(a1)
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
.method public static int32 fh_compare_1066c24(int32,int32,int32,int32,int32)
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
// 0x01066c24: 0x1066c24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01066c28: 0x1066c28: sw    ra, 20(sp)
// 0x01066c2c: 0x1066c2c: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066c30: 0x1066c30: sll   zero, zero, 0
// 0x01066c34: 0x1066c34: bgez  v0, 0x1066c60 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1066c60
// --- basic block ---
// 0x01066c3c: 0x1066c3c: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066c40: 0x1066c40: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066c44: 0x1066c44: sll   zero, zero, 0
// 0x01066c48: 0x1066c48: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01066c4c: 0x1066c4c: bne   a1, zero, 0x1066c74 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1066c74
// --- basic block ---
// 0x01066c54: 0x1066c54: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x01066c58: 0x1066c58: j	 0x1066c74 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1066c74
// --- basic block ---
L_1066c60:
// 0x01066c60: 0x1066c60: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066c64: 0x1066c64: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066c68: 0x1066c68: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066c6c: 0x1066c6c: jalr  v0 sll   zero, zero, 0
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
L_1066c74:
// 0x01066c74: 0x1066c74: lw    ra, 20(sp)
// 0x01066c78: 0x1066c78: sll   zero, zero, 0
// 0x01066c7c: 0x1066c7c: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertel_1066c84(int32,int32,int32,int32,int32)
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
// 0x01066c84: 0x1066c84: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066c88: 0x1066c88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066c8c: 0x1066c8c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066c90: 0x1066c90: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066c94: 0x1066c94: sw    ra, 28(sp)
// 0x01066c98: 0x1066c98: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01066c9c: 0x1066c9c: bne   v0, zero, 0x1066cb4 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1066cb4
// --- basic block ---
// 0x01066ca4: 0x1066ca4: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066ca8: 0x1066ca8: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066cac: 0x1066cac: j	 0x1066cec sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066cec
// --- basic block ---
L_1066cb4:
// 0x01066cb4: 0x1066cb4: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066cb8: 0x1066cb8: sll   zero, zero, 0
// 0x01066cbc: 0x1066cbc: bne   v0, v1, 0x1066cd8 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066cd8
// --- basic block ---
// 0x01066cc4: 0x1066cc4: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066cc8: 0x1066cc8: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066ccc: 0x1066ccc: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066cd0: 0x1066cd0: j	 0x1066cec sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066cec
// --- basic block ---
L_1066cd8:
// 0x01066cd8: 0x1066cd8: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066cdc: 0x1066cdc: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066ce0: 0x1066ce0: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066ce4: 0x1066ce4: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066ce8: 0x1066ce8: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066cec:
// 0x01066cec: 0x1066cec: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066cf0: 0x1066cf0: sll   zero, zero, 0
// 0x01066cf4: 0x1066cf4: beq   v0, zero, 0x1066d4c sll   zero, zero, 0
	ldloc 6
	brfalse L_1066d4c
// --- basic block ---
// 0x01066cfc: 0x1066cfc: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066d00: 0x1066d00: sll   zero, zero, 0
// 0x01066d04: 0x1066d04: bgez  v1, 0x1066d2c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1066d2c
// --- basic block ---
// 0x01066d0c: 0x1066d0c: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01066d10: 0x1066d10: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066d14: 0x1066d14: sll   zero, zero, 0
// 0x01066d18: 0x1066d18: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01066d1c: 0x1066d1c: bne   v0, zero, 0x1066d4c sll   zero, zero, 0
	ldloc 6
	brtrue L_1066d4c
// --- basic block ---
// 0x01066d24: 0x1066d24: j	 0x1066d50 sll   zero, zero, 0
	br L_1066d50
// --- basic block ---
L_1066d2c:
// 0x01066d2c: 0x1066d2c: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066d30: 0x1066d30: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066d34: 0x1066d34: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066d38: 0x1066d38: sll   zero, zero, 0
// 0x01066d3c: 0x1066d3c: jalr  v0 sll   zero, zero, 0
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
// 0x01066d44: 0x1066d44: bgez  v0, 0x1066d50 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066d50
// --- basic block ---
L_1066d4c:
// 0x01066d4c: 0x1066d4c: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1066d50:
// 0x01066d50: 0x1066d50: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01066d54: 0x1066d54: lw    ra, 28(sp)
// 0x01066d58: 0x1066d58: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066d5c: 0x1066d5c: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01066d60: 0x1066d60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066d64: 0x1066d64: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066d68: 0x1066d68: jr    ra addiu sp, sp, 32
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
.method public static int32 fh_extractminel_1066d70(int32,int32,int32,int32,int32)
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
// 0x01066d70: 0x1066d70: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01066d74: 0x1066d74: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01066d78: 0x1066d78: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01066d7c: 0x1066d7c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066d80: 0x1066d80: sw    ra, 52(sp)
// 0x01066d84: 0x1066d84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01066d88: 0x1066d88: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01066d8c: 0x1066d8c: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01066d90: 0x1066d90: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01066d94: 0x1066d94: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01066d98: 0x1066d98: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01066d9c: 0x1066d9c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01066da0: 0x1066da0: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066da4: 0x1066da4: j	 0x1066e18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1066e18
// --- basic block ---
L_1066dac:
// 0x01066dac: 0x1066dac: bne   a0, zero, 0x1066db8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1066db8
// --- basic block ---
// 0x01066db4: 0x1066db4: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1066db8:
// 0x01066db8: 0x1066db8: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066dbc: 0x1066dbc: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066dc0: 0x1066dc0: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01066dc4: 0x1066dc4: bne   v1, zero, 0x1066ddc sll   zero, zero, 0
	ldloc 7
	brtrue L_1066ddc
// --- basic block ---
// 0x01066dcc: 0x1066dcc: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066dd0: 0x1066dd0: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066dd4: 0x1066dd4: j	 0x1066e14 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066e14
// --- basic block ---
L_1066ddc:
// 0x01066ddc: 0x1066ddc: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066de0: 0x1066de0: sll   zero, zero, 0
// 0x01066de4: 0x1066de4: bne   v1, a1, 0x1066e00 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1066e00
// --- basic block ---
// 0x01066dec: 0x1066dec: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066df0: 0x1066df0: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066df4: 0x1066df4: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066df8: 0x1066df8: j	 0x1066e14 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066e14
// --- basic block ---
L_1066e00:
// 0x01066e00: 0x1066e00: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066e04: 0x1066e04: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066e08: 0x1066e08: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e0c: 0x1066e0c: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066e10: 0x1066e10: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066e14:
// 0x01066e14: 0x1066e14: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1066e18:
// 0x01066e18: 0x1066e18: beq   v0, a0, 0x1066e28 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1066e28
// --- basic block ---
// 0x01066e20: 0x1066e20: bne   v0, zero, 0x1066dac sll   zero, zero, 0
	ldloc 6
	brtrue L_1066dac
// --- basic block ---
L_1066e28:
// 0x01066e28: 0x1066e28: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066e2c: 0x1066e2c: sll   zero, zero, 0
// 0x01066e30: 0x1066e30: bne   v0, s2, 0x1066e40 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1066e40
// --- basic block ---
// 0x01066e38: 0x1066e38: j	 0x1066e88 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066e88
// --- basic block ---
L_1066e40:
// 0x01066e40: 0x1066e40: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066e44: 0x1066e44: sll   zero, zero, 0
// 0x01066e48: 0x1066e48: beq   v1, zero, 0x1066e64 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066e64
// --- basic block ---
// 0x01066e50: 0x1066e50: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066e54: 0x1066e54: sll   zero, zero, 0
// 0x01066e58: 0x1066e58: bne   a0, s2, 0x1066e64 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1066e64
// --- basic block ---
// 0x01066e60: 0x1066e60: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066e64:
// 0x01066e64: 0x1066e64: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066e68: 0x1066e68: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066e6c: 0x1066e6c: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066e70: 0x1066e70: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066e74: 0x1066e74: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066e78: 0x1066e78: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066e7c: 0x1066e7c: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066e80: 0x1066e80: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01066e84: 0x1066e84: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066e88:
// 0x01066e88: 0x1066e88: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066e8c: 0x1066e8c: sll   zero, zero, 0
// 0x01066e90: 0x1066e90: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066e94: 0x1066e94: bne   v1, zero, 0x1066ea4 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1066ea4
// --- basic block ---
// 0x01066e9c: 0x1066e9c: j	 0x1067194 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067194
// --- basic block ---
L_1066ea4:
// 0x01066ea4: 0x1066ea4: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066ea8: 0x1066ea8: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01066eac: 0x1066eac: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066eb0: 0x1066eb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066eb4: 0x1066eb4: beq   a2, v0, 0x1066ed0 addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1066ed0
// --- basic block ---
// 0x01066ebc: 0x1066ebc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066ec0: 0x1066ec0: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01066ec4: 0x1066ec4: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01066ec8: 0x1066ec8: beq   v0, zero, 0x1066f80 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066f80
// --- basic block ---
L_1066ed0:
// 0x01066ed0: 0x1066ed0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01066ed4: 0x1066ed4: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01066ed8: 0x1066ed8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01066edc: 0x1066edc: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01066ee0: 0x1066ee0: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1066ee4:
// 0x01066ee4: 0x1066ee4: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01066ee8: 0x1066ee8: beq   t0, zero, 0x1066ef8 sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1066ef8
// --- basic block ---
// 0x01066ef0: 0x1066ef0: j	 0x1066f04 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1066f04
// --- basic block ---
L_1066ef8:
// 0x01066ef8: 0x1066ef8: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01066efc: 0x1066efc: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01066f00: 0x1066f00: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1066f04:
// 0x01066f04: 0x1066f04: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066f08: 0x1066f08: beq   a1, t1, 0x1066f18 srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1066f18
// --- basic block ---
// 0x01066f10: 0x1066f10: j	 0x1066ee4 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1066ee4
// --- basic block ---
L_1066f18:
// 0x01066f18: 0x1066f18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066f1c: 0x1066f1c: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01066f20: 0x1066f20: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01066f24: 0x1066f24: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01066f28: 0x1066f28: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01066f2c: 0x1066f2c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066f30: 0x1066f30: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01066f34: 0x1066f34: beq   v1, zero, 0x1066f44 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1066f44
// --- basic block ---
// 0x01066f3c: 0x1066f3c: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01066f40: 0x1066f40: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1066f44:
// 0x01066f44: 0x1066f44: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01066f48: 0x1066f48: sll   zero, zero, 0
// 0x01066f4c: 0x1066f4c: beq   a2, a1, 0x1066f68 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1066f68
// --- basic block ---
// 0x01066f54: 0x1066f54: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066f58: 0x1066f58: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066f5c: 0x1066f5c: jal   0x1000a60 sll   a1, a1, 2
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
// 0x01066f64: 0x1066f64: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066f68:
// 0x01066f68: 0x1066f68: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066f6c: 0x1066f6c: sll   zero, zero, 0
// 0x01066f70: 0x1066f70: bne   v0, zero, 0x1066f80 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066f80
// --- basic block ---
// 0x01066f78: 0x1066f78: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1066f80:
// 0x01066f80: 0x1066f80: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01066f84: 0x1066f84: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01066f88: 0x1066f88: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01066f8c: 0x1066f8c: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01066f90: 0x1066f90: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01066f94: 0x1066f94: j	 0x1066fa4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1066fa4
// --- basic block ---
L_1066f9c:
// 0x01066f9c: 0x1066f9c: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066fa0: 0x1066fa0: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1066fa4:
// 0x01066fa4: 0x1066fa4: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01066fa8: 0x1066fa8: bne   a0, zero, 0x1066f9c addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1066f9c
// --- basic block ---
// 0x01066fb0: 0x1066fb0: j	 0x10670d0 sll   zero, zero, 0
	br L_10670d0
// --- basic block ---
L_1066fb8:
// 0x01066fb8: 0x1066fb8: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066fbc: 0x1066fbc: sll   zero, zero, 0
// 0x01066fc0: 0x1066fc0: bne   v0, s1, 0x1066fd0 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_1066fd0
// --- basic block ---
// 0x01066fc8: 0x1066fc8: j	 0x1067018 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067018
// --- basic block ---
L_1066fd0:
// 0x01066fd0: 0x1066fd0: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066fd4: 0x1066fd4: sll   zero, zero, 0
// 0x01066fd8: 0x1066fd8: beq   v1, zero, 0x1066ff4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066ff4
// --- basic block ---
// 0x01066fe0: 0x1066fe0: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066fe4: 0x1066fe4: sll   zero, zero, 0
// 0x01066fe8: 0x1066fe8: bne   a0, s1, 0x1066ff4 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1066ff4
// --- basic block ---
// 0x01066ff0: 0x1066ff0: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066ff4:
// 0x01066ff4: 0x1066ff4: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066ff8: 0x1066ff8: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066ffc: 0x1066ffc: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067000: 0x1067000: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067004: 0x1067004: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067008: 0x1067008: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106700c: 0x106700c: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067010: 0x1067010: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01067014: 0x1067014: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1067018:
// 0x01067018: 0x1067018: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0106701c: 0x106701c: sll   zero, zero, 0
// 0x01067020: 0x1067020: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01067024: 0x1067024: j	 0x10670bc addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_10670bc
// --- basic block ---
L_106702c:
// 0x0106702c: 0x106702c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01067030: 0x1067030: jal   0x1066c24 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067038: 0x1067038: blez  v0, 0x1067048 addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_1067048
// --- basic block ---
// 0x01067040: 0x1067040: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x01067044: 0x1067044: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1067048:
// 0x01067048: 0x1067048: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0106704c: 0x106704c: sll   zero, zero, 0
// 0x01067050: 0x1067050: bne   v0, zero, 0x1067060 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067060
// --- basic block ---
// 0x01067058: 0x1067058: j	 0x10670a0 sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_10670a0
// --- basic block ---
L_1067060:
// 0x01067060: 0x1067060: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067064: 0x1067064: sll   zero, zero, 0
// 0x01067068: 0x1067068: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106706c: 0x106706c: sll   zero, zero, 0
// 0x01067070: 0x1067070: bne   v0, v1, 0x106708c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_106708c
// --- basic block ---
// 0x01067078: 0x1067078: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0106707c: 0x106707c: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01067080: 0x1067080: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067084: 0x1067084: j	 0x10670a0 sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10670a0
// --- basic block ---
L_106708c:
// 0x0106708c: 0x106708c: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067090: 0x1067090: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067094: 0x1067094: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01067098: 0x1067098: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106709c: 0x106709c: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10670a0:
// 0x010670a0: 0x10670a0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010670a4: 0x10670a4: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010670a8: 0x10670a8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010670ac: 0x10670ac: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010670b0: 0x10670b0: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010670b4: 0x10670b4: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010670b8: 0x10670b8: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10670bc:
// 0x010670bc: 0x10670bc: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010670c0: 0x10670c0: sll   zero, zero, 0
// 0x010670c4: 0x10670c4: bne   s3, zero, 0x106702c addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_106702c
// --- basic block ---
// 0x010670cc: 0x10670cc: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_10670d0:
// 0x010670d0: 0x10670d0: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010670d4: 0x10670d4: sll   zero, zero, 0
// 0x010670d8: 0x10670d8: bne   s1, zero, 0x1066fb8 sll   zero, zero, 0
	ldloc 9
	brtrue L_1066fb8
// --- basic block ---
// 0x010670e0: 0x10670e0: j	 0x1067188 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067188
// --- basic block ---
L_10670e8:
// 0x010670e8: 0x10670e8: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010670ec: 0x10670ec: sll   zero, zero, 0
// 0x010670f0: 0x10670f0: beq   v0, zero, 0x1067180 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067180
// --- basic block ---
// 0x010670f8: 0x10670f8: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010670fc: 0x10670fc: sll   zero, zero, 0
// 0x01067100: 0x1067100: bne   v1, zero, 0x1067118 sll   zero, zero, 0
	ldloc 7
	brtrue L_1067118
// --- basic block ---
// 0x01067108: 0x1067108: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106710c: 0x106710c: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067110: 0x1067110: j	 0x1067150 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1067150
// --- basic block ---
L_1067118:
// 0x01067118: 0x1067118: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106711c: 0x106711c: sll   zero, zero, 0
// 0x01067120: 0x1067120: bne   v1, a0, 0x106713c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_106713c
// --- basic block ---
// 0x01067128: 0x1067128: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106712c: 0x106712c: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067130: 0x1067130: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067134: 0x1067134: j	 0x1067150 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1067150
// --- basic block ---
L_106713c:
// 0x0106713c: 0x106713c: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01067140: 0x1067140: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01067144: 0x1067144: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067148: 0x1067148: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106714c: 0x106714c: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067150:
// 0x01067150: 0x1067150: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01067154: 0x1067154: sll   zero, zero, 0
// 0x01067158: 0x1067158: beq   a2, zero, 0x1067174 sll   zero, zero, 0
	ldloc.3
	brfalse L_1067174
// --- basic block ---
// 0x01067160: 0x1067160: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01067164: 0x1067164: jal   0x1066c24 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106716c: 0x106716c: bgez  v0, 0x1067180 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1067180
// --- basic block ---
L_1067174:
// 0x01067174: 0x1067174: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067178: 0x1067178: sll   zero, zero, 0
// 0x0106717c: 0x106717c: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1067180:
// 0x01067180: 0x1067180: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01067184: 0x1067184: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_1067188:
// 0x01067188: 0x1067188: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x0106718c: 0x106718c: bne   v0, zero, 0x10670e8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10670e8
// --- basic block ---
L_1067194:
// 0x01067194: 0x1067194: lw    ra, 52(sp)
// 0x01067198: 0x1067198: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x0106719c: 0x106719c: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010671a0: 0x10671a0: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010671a4: 0x10671a4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010671a8: 0x10671a8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010671ac: 0x10671ac: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010671b0: 0x10671b0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010671b4: 0x10671b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010671b8: 0x10671b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010671bc: 0x10671bc: jr    ra addiu sp, sp, 56
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
.method public static int32 fh_extractmin_10671c4(int32,int32,int32,int32,int32)
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
// 0x010671c4: 0x10671c4: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010671c8: 0x10671c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010671cc: 0x10671cc: sw    ra, 20(sp)
// 0x010671d0: 0x10671d0: beq   v1, zero, 0x1067208 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1067208
// --- basic block ---
// 0x010671d8: 0x10671d8: jal   0x1066d70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010671e0: 0x10671e0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010671e4: 0x10671e4: lw    a1, 16608(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4152
	add
	ldelem.i4
	stloc.2
// 0x010671e8: 0x10671e8: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010671ec: 0x10671ec: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010671f0: 0x10671f0: bne   a1, zero, 0x1067200 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067200
// --- basic block ---
// 0x010671f8: 0x10671f8: j	 0x1067204 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067204
// --- basic block ---
L_1067200:
// 0x01067200: 0x1067200: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_1067204:
// 0x01067204: 0x1067204: sw    v1, 16608(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4152
	add
	ldloc 6
	stelem.i4
L_1067208:
// 0x01067208: 0x1067208: lw    ra, 20(sp)
// 0x0106720c: 0x106720c: sll   zero, zero, 0
// 0x01067210: 0x1067210: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekeydata_1067218(int32,int32,int32,int32,int32)
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
// 0x01067218: 0x1067218: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106721c: 0x106721c: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01067220: 0x1067220: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01067224: 0x1067224: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01067228: 0x1067228: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106722c: 0x106722c: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01067230: 0x1067230: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01067234: 0x1067234: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01067238: 0x1067238: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0106723c: 0x106723c: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01067240: 0x1067240: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01067244: 0x1067244: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01067248: 0x1067248: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x0106724c: 0x106724c: sw    ra, 84(sp)
// 0x01067250: 0x1067250: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01067254: 0x1067254: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01067258: 0x1067258: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0106725c: 0x106725c: jal   0x1066c24 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067264: 0x1067264: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01067268: 0x1067268: blez  v0, 0x1067278 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1067278
// --- basic block ---
// 0x01067270: 0x1067270: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1067278:
// 0x01067278: 0x1067278: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0106727c: 0x106727c: beq   v0, zero, 0x1067324 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1067324
// --- basic block ---
// 0x01067284: 0x1067284: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01067288: 0x1067288: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0106728c: 0x106728c: bgez  v0, 0x106729c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_106729c
// --- basic block ---
// 0x01067294: 0x1067294: beq   s5, s1, 0x1067324 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_1067324
// --- basic block ---
L_106729c:
// 0x0106729c: 0x106729c: beq   s2, zero, 0x1067308 addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_1067308
// --- basic block ---
// 0x010672a4: 0x10672a4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010672a8: 0x10672a8: jal   0x1066c24 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010672b0: 0x10672b0: bgtz  v0, 0x1067308 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_1067308
// --- basic block ---
// 0x010672b8: 0x10672b8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010672bc: 0x10672bc: jal   0x1066b6c addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066b6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010672c4: 0x10672c4: j	 0x10672f8 sll   zero, zero, 0
	br L_10672f8
// --- basic block ---
L_10672cc:
// 0x010672cc: 0x10672cc: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010672d0: 0x10672d0: sll   zero, zero, 0
// 0x010672d4: 0x10672d4: bne   v0, zero, 0x10672e8 addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10672e8
// --- basic block ---
// 0x010672dc: 0x10672dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010672e0: 0x10672e0: j	 0x1067308 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1067308
// --- basic block ---
L_10672e8:
// 0x010672e8: 0x10672e8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010672ec: 0x10672ec: jal   0x1066b6c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066b6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010672f4: 0x10672f4: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_10672f8:
// 0x010672f8: 0x10672f8: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010672fc: 0x10672fc: sll   zero, zero, 0
// 0x01067300: 0x1067300: bne   s1, zero, 0x10672cc sll   zero, zero, 0
	ldloc 9
	brtrue L_10672cc
// --- basic block ---
L_1067308:
// 0x01067308: 0x1067308: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106730c: 0x106730c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01067310: 0x1067310: jal   0x1066c24 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067318: 0x1067318: bgtz  v0, 0x1067324 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_1067324
// --- basic block ---
// 0x01067320: 0x1067320: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067324:
// 0x01067324: 0x1067324: lw    ra, 84(sp)
// 0x01067328: 0x1067328: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x0106732c: 0x106732c: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01067330: 0x1067330: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01067334: 0x1067334: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01067338: 0x1067338: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x0106733c: 0x106733c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01067340: 0x1067340: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01067344: 0x1067344: jr    ra addiu sp, sp, 88
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
.method public static int32 fh_replacedata_106734c(int32,int32,int32,int32,int32)
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
// 0x0106734c: 0x106734c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01067350: 0x1067350: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01067354: 0x1067354: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067358: 0x1067358: sw    ra, 20(sp)
// 0x0106735c: 0x106735c: jal   0x1067218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_1067218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01067364: 0x1067364: lw    ra, 20(sp)
// 0x01067368: 0x1067368: sll   zero, zero, 0
// 0x0106736c: 0x106736c: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_1067374(int32,int32,int32,int32,int32)
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
// 0x01067374: 0x1067374: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01067378: 0x1067378: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106737c: 0x106737c: sw    ra, 20(sp)
// 0x01067380: 0x1067380: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067384: 0x1067384: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01067388: 0x1067388: jal   0x1067218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_1067218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01067390: 0x1067390: lw    ra, 20(sp)
// 0x01067394: 0x1067394: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x01067398: 0x1067398: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106739c: 0x106739c: jr    ra addiu sp, sp, 24
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
.method public static int32 fhe_newelem_1067400(int32,int32,int32,int32,int32)
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
// 0x01067400: 0x1067400: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067404: 0x1067404: lw    v0, 16608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4152
	add
	ldelem.i4
	stloc 5
// 0x01067408: 0x1067408: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106740c: 0x106740c: bne   v0, zero, 0x106742c sw    ra, 20(sp)
	ldloc 5
	brtrue L_106742c
// --- basic block ---
// 0x01067414: 0x1067414: jal   0x1000910 addiu a0, zero, 32
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
// 0x0106741c: 0x106741c: beq   v0, zero, 0x1067454 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067454
// --- basic block ---
// 0x01067424: 0x1067424: j	 0x106743c sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_106743c
// --- basic block ---
L_106742c:
// 0x0106742c: 0x106742c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067430: 0x1067430: sll   zero, zero, 0
// 0x01067434: 0x1067434: sw    a0, 16608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4152
	add
	ldloc.1
	stelem.i4
// 0x01067438: 0x1067438: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_106743c:
// 0x0106743c: 0x106743c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067440: 0x1067440: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067444: 0x1067444: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067448: 0x1067448: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106744c: 0x106744c: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067450: 0x1067450: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1067454:
// 0x01067454: 0x1067454: lw    ra, 20(sp)
// 0x01067458: 0x1067458: sll   zero, zero, 0
// 0x0106745c: 0x106745c: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertkey_10674b0(int32,int32,int32,int32,int32)
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
// 0x010674b0: 0x10674b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010674b4: 0x10674b4: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010674b8: 0x10674b8: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010674bc: 0x10674bc: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010674c0: 0x10674c0: sw    ra, 36(sp)
// 0x010674c4: 0x10674c4: jal   0x1067400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fhe_newelem_1067400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010674cc: 0x10674cc: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010674d0: 0x10674d0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010674d4: 0x10674d4: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010674d8: 0x10674d8: beq   v0, zero, 0x10674f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10674f8
// --- basic block ---
// 0x010674e0: 0x10674e0: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010674e4: 0x10674e4: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010674e8: 0x10674e8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010674ec: 0x10674ec: jal   0x1066c84 sw    v0, 16(sp)
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
	call int32 Cibyl76::fh_insertel_1066c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010674f4: 0x10674f4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_10674f8:
// 0x010674f8: 0x10674f8: lw    ra, 36(sp)
// 0x010674fc: 0x10674fc: sll   zero, zero, 0
// 0x01067500: 0x1067500: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_makekeyheap_1067560(int32,int32,int32,int32,int32)
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
// 0x01067560: 0x1067560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067564: 0x1067564: sw    ra, 20(sp)
// 0x01067568: 0x1067568: jal   0x1000910 addiu a0, zero, 32
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
// 0x01067570: 0x1067570: beq   v0, zero, 0x10675a8 lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_10675a8
// --- basic block ---
// 0x01067578: 0x1067578: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106757c: 0x106757c: sll   zero, zero, 0
// 0x01067580: 0x1067580: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x01067584: 0x1067584: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01067588: 0x1067588: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0106758c: 0x106758c: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01067590: 0x1067590: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067594: 0x1067594: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067598: 0x1067598: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106759c: 0x106759c: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010675a0: 0x10675a0: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010675a4: 0x10675a4: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_10675a8:
// 0x010675a8: 0x10675a8: lw    ra, 20(sp)
// 0x010675ac: 0x10675ac: sll   zero, zero, 0
// 0x010675b0: 0x10675b0: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_destroyheap_10675b8(int32,int32,int32,int32,int32)
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
// 0x010675b8: 0x10675b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010675bc: 0x10675bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010675c0: 0x10675c0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010675c4: 0x10675c4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010675c8: 0x10675c8: sw    ra, 20(sp)
// 0x010675cc: 0x10675cc: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010675d0: 0x10675d0: beq   a0, zero, 0x10675e0 sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10675e0
// --- basic block ---
// 0x010675d8: 0x10675d8: jal   0x1000930 sll   zero, zero, 0
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
L_10675e0:
// 0x010675e0: 0x10675e0: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010675e4: 0x10675e4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010675ec: 0x10675ec: j	 0x1067600 lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1067600
// --- basic block ---
L_10675f4:
// 0x010675f4: 0x10675f4: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010675f8: 0x10675f8: jal   0x1000930 sw    v0, 16608(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4152
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
L_1067600:
// 0x01067600: 0x1067600: lw    v0, 16608(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4152
	add
	ldelem.i4
	stloc 7
// 0x01067604: 0x1067604: sll   zero, zero, 0
// 0x01067608: 0x1067608: bne   v0, zero, 0x10675f4 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_10675f4
// --- basic block ---
// 0x01067610: 0x1067610: lw    ra, 20(sp)
// 0x01067614: 0x1067614: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067618: 0x1067618: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_10676d4(int32,int32,int32,int32,int32)
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
// 0x010676d4: 0x10676d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010676d8: 0x10676d8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010676dc: 0x10676dc: sw    ra, 20(sp)
// 0x010676e0: 0x10676e0: j	 0x10676f8 addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_10676f8
// --- basic block ---
L_10676e8:
// 0x010676e8: 0x10676e8: jal   0x1066d70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010676f0: 0x10676f0: jal   0x1000930 addu  a0, v0, zero
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
L_10676f8:
// 0x010676f8: 0x10676f8: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010676fc: 0x10676fc: sll   zero, zero, 0
// 0x01067700: 0x1067700: bne   v0, zero, 0x10676e8 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10676e8
// --- basic block ---
// 0x01067708: 0x1067708: jal   0x10675b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_destroyheap_10675b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067710: 0x1067710: lw    ra, 20(sp)
// 0x01067714: 0x1067714: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067718: 0x1067718: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_get_buffer_1067720(int32)
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
// 0x01067720: 0x1067720: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x01067724: 0x1067724: sll   zero, zero, 0
// 0x01067728: 0x1067728: beq   v1, zero, 0x1067744 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1067744
// --- basic block ---
// 0x01067730: 0x1067730: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x01067734: 0x1067734: sll   zero, zero, 0
// 0x01067738: 0x1067738: bne   v0, zero, 0x1067744 sll   zero, zero, 0
	ldloc.1
	brtrue L_1067744
// --- basic block ---
// 0x01067740: 0x1067740: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_1067744:
// 0x01067744: 0x1067744: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_10677d0(int32,int32,int32,int32,int32)
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
// 0x010677d0: 0x10677d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010677d4: 0x10677d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010677d8: 0x10677d8: sw    ra, 20(sp)
// 0x010677dc: 0x10677dc: jal   0x100177c addiu a2, zero, 2244
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
// 0x010677e4: 0x10677e4: lw    ra, 20(sp)
// 0x010677e8: 0x10677e8: sll   zero, zero, 0
// 0x010677ec: 0x10677ec: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_10677f4(int32,int32,int32,int32,int32)
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
// 0x010677f4: 0x10677f4: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x010677f8: 0x10677f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010677fc: 0x10677fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067800: 0x1067800: sw    ra, 20(sp)
// 0x01067804: 0x1067804: beq   v0, zero, 0x1067838 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1067838
// --- basic block ---
// 0x0106780c: 0x106780c: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x01067810: 0x1067810: sll   zero, zero, 0
// 0x01067814: 0x1067814: beq   v0, zero, 0x1067830 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067830
// --- basic block ---
// 0x0106781c: 0x106781c: jal   0x1000930 addu  a0, v0, zero
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
// 0x01067824: 0x1067824: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067828: 0x1067828: j	 0x1067838 sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067838
// --- basic block ---
L_1067830:
// 0x01067830: 0x1067830: jal   0x10677d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10677d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1067838:
// 0x01067838: 0x1067838: lw    ra, 20(sp)
// 0x0106783c: 0x106783c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01067840: 0x1067840: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_alloc_1067848(int32,int32,int32,int32,int32)
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
// 0x01067848: 0x1067848: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106784c: 0x106784c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01067850: 0x1067850: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x01067854: 0x1067854: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01067858: 0x1067858: sw    ra, 28(sp)
// 0x0106785c: 0x106785c: jal   0x10677f4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067864: 0x1067864: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x01067868: 0x1067868: beq   v0, zero, 0x1067888 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_1067888
// --- basic block ---
// 0x01067870: 0x1067870: lw    a0, 16612(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4153
	add
	ldelem.i4
	stloc.1
// 0x01067874: 0x1067874: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01067878: 0x1067878: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0106787c: 0x106787c: sw    a0, 16612(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4153
	add
	ldloc.1
	stelem.i4
// 0x01067880: 0x1067880: j	 0x10678b0 sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_10678b0
// --- basic block ---
L_1067888:
// 0x01067888: 0x1067888: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106788c: 0x106788c: lw    v1, 16616(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4154
	add
	ldelem.i4
	stloc 7
// 0x01067890: 0x1067890: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01067894: 0x1067894: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067898: 0x1067898: jal   0x1000910 sw    v1, 16616(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4154
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
// 0x010678a0: 0x10678a0: beq   v0, zero, 0x10678ac sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_10678ac
// --- basic block ---
// 0x010678a8: 0x10678a8: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_10678ac:
// 0x010678ac: 0x10678ac: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_10678b0:
// 0x010678b0: 0x10678b0: lw    ra, 28(sp)
// 0x010678b4: 0x10678b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010678b8: 0x10678b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010678bc: 0x10678bc: jr    ra addiu sp, sp, 32
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
