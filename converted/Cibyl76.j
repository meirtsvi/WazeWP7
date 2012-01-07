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

.method public static int32 instrument_segments_cb_1066354(int32,int32,int32,int32,int32)
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
// 0x01066354: 0x1066354: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066358: 0x1066358: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106635c: 0x106635c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066360: 0x1066360: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01066364: 0x1066364: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01066368: 0x1066368: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106636c: 0x106636c: addiu a3, a3, 17476
	ldloc 4
	ldc.i4 17476
	add
	stloc 4
// 0x01066370: 0x1066370: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x01066374: 0x1066374: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066378: 0x1066378: sw    ra, 28(sp)
// 0x0106637c: 0x106637c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01066384: 0x1066384: jal   0x100dbb0 addu  a0, s0, zero
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
// 0x0106638c: 0x106638c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066390: 0x1066390: sll   zero, zero, 0
// 0x01066394: 0x1066394: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01066398: 0x1066398: beq   v0, zero, 0x10663ac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10663ac
// --- basic block ---
// 0x010663a0: 0x10663a0: jal   0x1064f9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1064f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010663a8: 0x10663a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10663ac:
// 0x010663ac: 0x10663ac: lw    v0, 16172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4043
	add
	ldelem.i4
	stloc 5
// 0x010663b0: 0x10663b0: sll   zero, zero, 0
// 0x010663b4: 0x10663b4: beq   v0, zero, 0x10663c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10663c4
// --- basic block ---
// 0x010663bc: 0x10663bc: jalr  v0 addu  a0, s0, zero
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
L_10663c4:
// 0x010663c4: 0x10663c4: lw    ra, 28(sp)
// 0x010663c8: 0x10663c8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010663cc: 0x10663cc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_10663d4(int32,int32,int32,int32,int32)
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
L_10663d4:
// 0x010663d4: 0x10663d4: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010663d8: 0x10663d8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010663dc: 0x10663dc: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x010663e0: 0x10663e0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010663e4: 0x10663e4: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x010663e8: 0x10663e8: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x010663ec: 0x10663ec: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010663f0: 0x10663f0: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x010663f4: 0x10663f4: sw    ra, 1084(sp)
// 0x010663f8: 0x10663f8: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x010663fc: 0x10663fc: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x01066400: 0x1066400: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x01066404: 0x1066404: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x01066408: 0x1066408: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x0106640c: 0x106640c: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01066410: 0x1066410: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01066414: 0x1066414: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01066418: 0x1066418: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x0106641c: 0x106641c: jal   0x1063cd8 sw    v0, 36(sp)
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
	call int32 Cibyl74::verify_route_id_1063cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066424: 0x1066424: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066428: 0x1066428: beq   v0, zero, 0x10668f0 addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10668f0
// --- basic block ---
// 0x01066430: 0x1066430: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01066434: 0x1066434: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01066438: 0x1066438: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106643c: 0x106643c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066440: 0x1066440: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01066444: 0x1066444: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106644c: 0x106644c: bne   v0, zero, 0x1066470 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066470
// --- basic block ---
// 0x01066454: 0x1066454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066458: 0x1066458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106645c: 0x106645c: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01066460: 0x1066460: addiu a3, a3, 17496
	ldloc 4
	ldc.i4 17496
	add
	stloc 4
// 0x01066464: 0x1066464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066468: 0x1066468: j	 0x10668b8 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_10668b8
// --- basic block ---
L_1066470:
// 0x01066470: 0x1066470: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01066474: 0x1066474: sll   zero, zero, 0
// 0x01066478: 0x1066478: beq   v1, s0, 0x1066498 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_1066498
// --- basic block ---
// 0x01066480: 0x1066480: beq   v1, a1, 0x10664b8 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_10664b8
// --- basic block ---
// 0x01066488: 0x1066488: bne   v1, a0, 0x10664e0 lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_10664e0
// --- basic block ---
// 0x01066490: 0x1066490: j	 0x10664cc lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_10664cc
// --- basic block ---
L_1066498:
// 0x01066498: 0x1066498: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106649c: 0x106649c: addiu a0, a0, 16176
	ldloc.1
	ldc.i4 16176
	add
	stloc.1
// 0x010664a0: 0x10664a0: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010664a4: 0x10664a4: sll   zero, zero, 0
// 0x010664a8: 0x10664a8: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x010664ac: 0x10664ac: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x010664b0: 0x10664b0: j	 0x1066508 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066508
// --- basic block ---
L_10664b8:
// 0x010664b8: 0x10664b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010664bc: 0x10664bc: addiu a0, a0, 16176
	ldloc.1
	ldc.i4 16176
	add
	stloc.1
// 0x010664c0: 0x10664c0: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010664c4: 0x10664c4: j	 0x1066508 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066508
// --- basic block ---
L_10664cc:
// 0x010664cc: 0x10664cc: addiu a0, a0, 16176
	ldloc.1
	ldc.i4 16176
	add
	stloc.1
// 0x010664d0: 0x10664d0: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010664d4: 0x10664d4: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010664d8: 0x10664d8: j	 0x1066508 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_1066508
// --- basic block ---
L_10664e0:
// 0x010664e0: 0x10664e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010664e4: 0x10664e4: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010664e8: 0x10664e8: addiu a3, a3, 17544
	ldloc 4
	ldc.i4 17544
	add
	stloc 4
// 0x010664ec: 0x10664ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010664f0: 0x10664f0: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x010664f4: 0x10664f4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10664f8:
// 0x010664f8: 0x10664f8: jal   0x100449c sll   zero, zero, 0
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
// 0x01066500: 0x1066500: j	 0x10668f0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10668f0
// --- basic block ---
L_1066508:
// 0x01066508: 0x1066508: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106650c: 0x106650c: addiu s3, s3, 16176
	ldloc 9
	ldc.i4 16176
	add
	stloc 9
// 0x01066510: 0x1066510: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01066514: 0x1066514: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01066518: 0x1066518: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x0106651c: 0x106651c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01066520: 0x1066520: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066524: 0x1066524: addiu s0, s0, 16212
	ldloc 8
	ldc.i4 16212
	add
	stloc 8
// 0x01066528: 0x1066528: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x0106652c: 0x106652c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066530: 0x1066530: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01066534: 0x1066534: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01066538: 0x1066538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106653c: 0x106653c: mflo  lo
	ldloc 18
	stloc 6
// 0x01066540: 0x1066540: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01066544: 0x1066544: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01066548: 0x1066548: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106654c: 0x106654c: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01066550: 0x1066550: jal   0x106874c sw    v0, 0(s0)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066558: 0x1066558: bne   v0, zero, 0x106657c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106657c
// --- basic block ---
// 0x01066560: 0x1066560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066564: 0x1066564: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066568: 0x1066568: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x0106656c: 0x106656c: addiu a3, a3, 17596
	ldloc 4
	ldc.i4 17596
	add
	stloc 4
// 0x01066570: 0x1066570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066574: 0x1066574: j	 0x10668b8 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_10668b8
// --- basic block ---
L_106657c:
// 0x0106657c: 0x106657c: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01066580: 0x1066580: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066584: 0x1066584: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01066588: 0x1066588: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106658c: 0x106658c: addiu a3, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01066590: 0x1066590: jal   0x1068440 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066598: 0x1066598: bne   v0, zero, 0x10665bc sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10665bc
// --- basic block ---
// 0x010665a0: 0x10665a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010665a4: 0x10665a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010665a8: 0x10665a8: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010665ac: 0x10665ac: addiu a3, a3, 17644
	ldloc 4
	ldc.i4 17644
	add
	stloc 4
// 0x010665b0: 0x10665b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665b4: 0x10665b4: j	 0x10668b8 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_10668b8
// --- basic block ---
L_10665bc:
// 0x010665bc: 0x10665bc: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010665c4: 0x10665c4: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010665c8: 0x10665c8: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010665cc: 0x10665cc: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010665d0: 0x10665d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010665d4: 0x10665d4: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x010665d8: 0x10665d8: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010665e0: 0x10665e0: bne   v0, zero, 0x1066604 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066604
// --- basic block ---
// 0x010665e8: 0x10665e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010665ec: 0x10665ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010665f0: 0x10665f0: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010665f4: 0x10665f4: addiu a3, a3, 17704
	ldloc 4
	ldc.i4 17704
	add
	stloc 4
// 0x010665f8: 0x10665f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665fc: 0x10665fc: j	 0x10668b8 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_10668b8
// --- basic block ---
L_1066604:
// 0x01066604: 0x1066604: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066608: 0x1066608: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x0106660c: 0x106660c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066610: 0x1066610: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x01066614: 0x1066614: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106661c: 0x106661c: bne   v0, zero, 0x1066640 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066640
// --- basic block ---
// 0x01066624: 0x1066624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066628: 0x1066628: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106662c: 0x106662c: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01066630: 0x1066630: addiu a3, a3, 17760
	ldloc 4
	ldc.i4 17760
	add
	stloc 4
// 0x01066634: 0x1066634: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066638: 0x1066638: j	 0x10668b8 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_10668b8
// --- basic block ---
L_1066640:
// 0x01066640: 0x1066640: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066644: 0x1066644: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01066648: 0x1066648: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106664c: 0x106664c: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x01066650: 0x1066650: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066658: 0x1066658: bne   v0, zero, 0x106667c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106667c
// --- basic block ---
// 0x01066660: 0x1066660: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066664: 0x1066664: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066668: 0x1066668: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x0106666c: 0x106666c: addiu a3, a3, 17812
	ldloc 4
	ldc.i4 17812
	add
	stloc 4
// 0x01066670: 0x1066670: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066674: 0x1066674: j	 0x10668b8 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_10668b8
// --- basic block ---
L_106667c:
// 0x0106667c: 0x106667c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066680: 0x1066680: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066684: 0x1066684: bne   a0, v1, 0x10666a0 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_10666a0
// --- basic block ---
// 0x0106668c: 0x106668c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01066690: 0x1066690: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01066694: 0x1066694: sll   zero, zero, 0
// 0x01066698: 0x1066698: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0106669c: 0x106669c: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_10666a0:
// 0x010666a0: 0x10666a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010666a4: 0x10666a4: addiu a1, a1, -7672
	ldloc.2
	ldc.i4 -7672
	add
	stloc.2
// 0x010666a8: 0x10666a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010666ac: 0x10666ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010666b0: 0x10666b0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010666b4: 0x10666b4: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010666bc: 0x10666bc: bne   v0, zero, 0x1066848 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066848
// --- basic block ---
// 0x010666c4: 0x10666c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666c8: 0x10666c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666cc: 0x10666cc: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010666d0: 0x10666d0: addiu a3, a3, 17864
	ldloc 4
	ldc.i4 17864
	add
	stloc 4
// 0x010666d4: 0x10666d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666d8: 0x10666d8: j	 0x10668b8 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_10668b8
// --- basic block ---
L_10666e0:
// 0x010666e0: 0x10666e0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010666e4: 0x10666e4: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x010666e8: 0x10666e8: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
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
// 0x01066700: 0x1066700: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01066704: 0x1066704: addiu a3, a3, 17912
	ldloc 4
	ldc.i4 17912
	add
	stloc 4
// 0x01066708: 0x1066708: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106670c: 0x106670c: j	 0x10668b8 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_10668b8
// --- basic block ---
L_1066714:
// 0x01066714: 0x1066714: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066718: 0x1066718: sll   zero, zero, 0
// 0x0106671c: 0x106671c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066720: 0x1066720: bne   v1, zero, 0x1066744 sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_1066744
// --- basic block ---
// 0x01066728: 0x1066728: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106672c: 0x106672c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066730: 0x1066730: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01066734: 0x1066734: addiu a3, a3, 17964
	ldloc 4
	ldc.i4 17964
	add
	stloc 4
// 0x01066738: 0x1066738: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106673c: 0x106673c: j	 0x10668b8 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_10668b8
// --- basic block ---
L_1066744:
// 0x01066744: 0x1066744: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066748: 0x1066748: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0106674c: 0x106674c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x01066750: 0x1066750: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01066754: 0x1066754: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01066758: 0x1066758: jal   0x1068624 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066760: 0x1066760: bne   v0, zero, 0x1066784 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066784
// --- basic block ---
// 0x01066768: 0x1066768: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106676c: 0x106676c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066770: 0x1066770: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x01066774: 0x1066774: addiu a3, a3, 18020
	ldloc 4
	ldc.i4 18020
	add
	stloc 4
// 0x01066778: 0x1066778: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106677c: 0x106677c: j	 0x10668b8 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_10668b8
// --- basic block ---
L_1066784:
// 0x01066784: 0x1066784: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01066788: 0x1066788: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0106678c: 0x106678c: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01066790: 0x1066790: beq   v0, s1, 0x10667b0 sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_10667b0
// --- basic block ---
// 0x01066798: 0x1066798: beq   v0, s2, 0x10667c4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10667c4
// --- basic block ---
// 0x010667a0: 0x10667a0: bne   v0, s5, 0x10667f4 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10667f4
// --- basic block ---
// 0x010667a8: 0x10667a8: j	 0x10667d8 sll   zero, zero, 0
	br L_10667d8
// --- basic block ---
L_10667b0:
// 0x010667b0: 0x10667b0: beq   v1, zero, 0x1066834 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066834
// --- basic block ---
// 0x010667b8: 0x10667b8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010667bc: 0x10667bc: j	 0x10667ec ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_10667ec
// --- basic block ---
L_10667c4:
// 0x010667c4: 0x10667c4: beq   v1, zero, 0x1066834 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066834
// --- basic block ---
// 0x010667cc: 0x10667cc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010667d0: 0x10667d0: j	 0x10667ec ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_10667ec
// --- basic block ---
L_10667d8:
// 0x010667d8: 0x10667d8: beq   v1, zero, 0x1066834 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066834
// --- basic block ---
// 0x010667e0: 0x10667e0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010667e4: 0x10667e4: sll   zero, zero, 0
// 0x010667e8: 0x10667e8: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_10667ec:
// 0x010667ec: 0x10667ec: j	 0x1066834 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1066834
// --- basic block ---
L_10667f4:
// 0x010667f4: 0x10667f4: bne   v1, zero, 0x1066808 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066808
// --- basic block ---
// 0x010667fc: 0x10667fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01066800: 0x1066800: j	 0x1066810 addiu v1, v1, 18992
	ldloc 7
	ldc.i4 18992
	add
	stloc 7
	br L_1066810
// --- basic block ---
L_1066808:
// 0x01066808: 0x1066808: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0106680c: 0x106680c: addiu v1, v1, 12444
	ldloc 7
	ldc.i4 12444
	add
	stloc 7
L_1066810:
// 0x01066810: 0x1066810: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066814: 0x1066814: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066818: 0x1066818: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x0106681c: 0x106681c: addiu a3, a3, 18076
	ldloc 4
	ldc.i4 18076
	add
	stloc 4
// 0x01066820: 0x1066820: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066824: 0x1066824: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x01066828: 0x1066828: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106682c: 0x106682c: j	 0x10664f8 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_10664f8
// --- basic block ---
L_1066834:
// 0x01066834: 0x1066834: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01066838: 0x1066838: sll   zero, zero, 0
// 0x0106683c: 0x106683c: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01066840: 0x1066840: j	 0x1066868 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1066868
// --- basic block ---
L_1066848:
// 0x01066848: 0x1066848: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0106684c: 0x106684c: addiu s3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x01066850: 0x1066850: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x01066854: 0x1066854: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01066858: 0x1066858: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x0106685c: 0x106685c: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x01066860: 0x1066860: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01066864: 0x1066864: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_1066868:
// 0x01066868: 0x1066868: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106686c: 0x106686c: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066870: 0x1066870: bgtz  v0, 0x10666e0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_10666e0
// --- basic block ---
// 0x01066878: 0x1066878: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106687c: 0x106687c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01066880: 0x1066880: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066884: 0x1066884: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x01066888: 0x1066888: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066890: 0x1066890: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01066894: 0x1066894: sw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01066898: 0x1066898: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x0106689c: 0x106689c: bne   v0, zero, 0x10668c8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10668c8
// --- basic block ---
// 0x010668a4: 0x10668a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010668a8: 0x10668a8: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010668ac: 0x10668ac: addiu a3, a3, 18128
	ldloc 4
	ldc.i4 18128
	add
	stloc 4
// 0x010668b0: 0x10668b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010668b4: 0x10668b4: addiu a2, zero, 838
	ldc.i4 838
	stloc.3
L_10668b8:
// 0x010668b8: 0x10668b8: jal   0x100449c sll   zero, zero, 0
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
// 0x010668c0: 0x10668c0: j	 0x10668f0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10668f0
// --- basic block ---
L_10668c8:
// 0x010668c8: 0x10668c8: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010668cc: 0x10668cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010668d0: 0x10668d0: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010668d4: 0x10668d4: addiu a1, a1, 14144
	ldloc.2
	ldc.i4 14144
	add
	stloc.2
// 0x010668d8: 0x10668d8: addiu a3, a3, 18176
	ldloc 4
	ldc.i4 18176
	add
	stloc 4
// 0x010668dc: 0x10668dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010668e0: 0x10668e0: addiu a2, zero, 845
	ldc.i4 845
	stloc.3
// 0x010668e4: 0x10668e4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010668ec: 0x10668ec: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_10668f0:
// 0x010668f0: 0x10668f0: lw    ra, 1084(sp)
// 0x010668f4: 0x10668f4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010668f8: 0x10668f8: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x010668fc: 0x10668fc: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x01066900: 0x1066900: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x01066904: 0x1066904: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x01066908: 0x1066908: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x0106690c: 0x106690c: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x01066910: 0x1066910: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01066914: 0x1066914: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01066918: 0x1066918: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0106691c: 0x106691c: jr    ra addiu sp, sp, 1088
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
.method public static int32 fh_minkey_106693c(int32)
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
// 0x0106693c: 0x106693c: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066940: 0x1066940: sll   zero, zero, 0
// 0x01066944: 0x1066944: beq   v1, zero, 0x1066950 lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_1066950
// --- basic block ---
// 0x0106694c: 0x106694c: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_1066950:
// 0x01066950: 0x1066950: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_1066958(int32)
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
// 0x01066958: 0x1066958: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106695c: 0x106695c: sll   zero, zero, 0
// 0x01066960: 0x1066960: beq   v1, zero, 0x106696c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_106696c
// --- basic block ---
// 0x01066968: 0x1066968: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_106696c:
// 0x0106696c: 0x106696c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_1066980(int32,int32,int32,int32,int32)
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
// 0x01066980: 0x1066980: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01066984: 0x1066984: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01066988: 0x1066988: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106698c: 0x106698c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066990: 0x1066990: sw    ra, 36(sp)
// 0x01066994: 0x1066994: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066998: 0x1066998: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0106699c: 0x106699c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010669a0: 0x10669a0: beq   a1, zero, 0x1066a1c addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_1066a1c
// --- basic block ---
// 0x010669a8: 0x10669a8: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_10669ac:
// 0x010669ac: 0x10669ac: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010669b0: 0x10669b0: sll   zero, zero, 0
// 0x010669b4: 0x10669b4: beq   v0, s2, 0x1066a20 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_1066a20
// --- basic block ---
// 0x010669bc: 0x10669bc: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010669c0: 0x10669c0: sll   zero, zero, 0
// 0x010669c4: 0x10669c4: beq   s0, zero, 0x10669d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10669d4
// --- basic block ---
// 0x010669cc: 0x10669cc: bne   s0, s1, 0x10669ac sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10669ac
// --- basic block ---
L_10669d4:
// 0x010669d4: 0x10669d4: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_10669d8:
// 0x010669d8: 0x10669d8: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010669dc: 0x10669dc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010669e0: 0x10669e0: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010669e4: 0x10669e4: beq   v0, zero, 0x1066a04 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_1066a04
// --- basic block ---
// 0x010669ec: 0x10669ec: jal   0x1066980 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_find_data_el_1066980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x010669f4: 0x10669f4: beq   v0, zero, 0x1066a04 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066a04
// --- basic block ---
// 0x010669fc: 0x10669fc: j	 0x1066a20 addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_1066a20
// --- basic block ---
L_1066a04:
// 0x01066a04: 0x1066a04: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066a08: 0x1066a08: sll   zero, zero, 0
// 0x01066a0c: 0x1066a0c: beq   s0, zero, 0x1066a20 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066a20
// --- basic block ---
// 0x01066a14: 0x1066a14: bne   s0, s1, 0x10669d8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10669d8
// --- basic block ---
L_1066a1c:
// 0x01066a1c: 0x1066a1c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1066a20:
// 0x01066a20: 0x1066a20: lw    ra, 36(sp)
// 0x01066a24: 0x1066a24: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01066a28: 0x1066a28: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01066a2c: 0x1066a2c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01066a30: 0x1066a30: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066a34: 0x1066a34: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066a38: 0x1066a38: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_cut_1066a70(int32,int32,int32,int32)
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
// 0x01066a70: 0x1066a70: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01066a74: 0x1066a74: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01066a78: 0x1066a78: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x01066a7c: 0x1066a7c: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01066a80: 0x1066a80: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01066a84: 0x1066a84: beq   v1, zero, 0x1066aa0 and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_1066aa0
// --- basic block ---
// 0x01066a8c: 0x1066a8c: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01066a90: 0x1066a90: sll   zero, zero, 0
// 0x01066a94: 0x1066a94: bne   a3, a1, 0x1066aa0 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1066aa0
// --- basic block ---
// 0x01066a9c: 0x1066a9c: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1066aa0:
// 0x01066aa0: 0x1066aa0: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066aa4: 0x1066aa4: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066aa8: 0x1066aa8: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066aac: 0x1066aac: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066ab0: 0x1066ab0: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066ab4: 0x1066ab4: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066ab8: 0x1066ab8: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066abc: 0x1066abc: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066ac0: 0x1066ac0: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066ac4: 0x1066ac4: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066ac8: 0x1066ac8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01066acc: 0x1066acc: bne   v0, zero, 0x1066ae4 sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1066ae4
// --- basic block ---
// 0x01066ad4: 0x1066ad4: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066ad8: 0x1066ad8: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066adc: 0x1066adc: j	 0x1066b1c sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_1066b1c
// --- basic block ---
L_1066ae4:
// 0x01066ae4: 0x1066ae4: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066ae8: 0x1066ae8: sll   zero, zero, 0
// 0x01066aec: 0x1066aec: bne   v0, v1, 0x1066b08 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1066b08
// --- basic block ---
// 0x01066af4: 0x1066af4: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066af8: 0x1066af8: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066afc: 0x1066afc: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066b00: 0x1066b00: j	 0x1066b1c sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1066b1c
// --- basic block ---
L_1066b08:
// 0x01066b08: 0x1066b08: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066b0c: 0x1066b0c: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066b10: 0x1066b10: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066b14: 0x1066b14: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066b18: 0x1066b18: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1066b1c:
// 0x01066b1c: 0x1066b1c: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066b20: 0x1066b20: jr    ra sw    zero, 8(a1)
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
.method public static int32 fh_compare_1066b28(int32,int32,int32,int32,int32)
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
// 0x01066b28: 0x1066b28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01066b2c: 0x1066b2c: sw    ra, 20(sp)
// 0x01066b30: 0x1066b30: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066b34: 0x1066b34: sll   zero, zero, 0
// 0x01066b38: 0x1066b38: bgez  v0, 0x1066b64 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1066b64
// --- basic block ---
// 0x01066b40: 0x1066b40: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066b44: 0x1066b44: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066b48: 0x1066b48: sll   zero, zero, 0
// 0x01066b4c: 0x1066b4c: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01066b50: 0x1066b50: bne   a1, zero, 0x1066b78 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1066b78
// --- basic block ---
// 0x01066b58: 0x1066b58: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x01066b5c: 0x1066b5c: j	 0x1066b78 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1066b78
// --- basic block ---
L_1066b64:
// 0x01066b64: 0x1066b64: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066b68: 0x1066b68: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066b6c: 0x1066b6c: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066b70: 0x1066b70: jalr  v0 sll   zero, zero, 0
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
L_1066b78:
// 0x01066b78: 0x1066b78: lw    ra, 20(sp)
// 0x01066b7c: 0x1066b7c: sll   zero, zero, 0
// 0x01066b80: 0x1066b80: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertel_1066b88(int32,int32,int32,int32,int32)
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
// 0x01066b88: 0x1066b88: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066b8c: 0x1066b8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066b90: 0x1066b90: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066b94: 0x1066b94: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066b98: 0x1066b98: sw    ra, 28(sp)
// 0x01066b9c: 0x1066b9c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01066ba0: 0x1066ba0: bne   v0, zero, 0x1066bb8 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1066bb8
// --- basic block ---
// 0x01066ba8: 0x1066ba8: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066bac: 0x1066bac: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066bb0: 0x1066bb0: j	 0x1066bf0 sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066bf0
// --- basic block ---
L_1066bb8:
// 0x01066bb8: 0x1066bb8: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066bbc: 0x1066bbc: sll   zero, zero, 0
// 0x01066bc0: 0x1066bc0: bne   v0, v1, 0x1066bdc sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066bdc
// --- basic block ---
// 0x01066bc8: 0x1066bc8: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066bcc: 0x1066bcc: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066bd0: 0x1066bd0: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066bd4: 0x1066bd4: j	 0x1066bf0 sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066bf0
// --- basic block ---
L_1066bdc:
// 0x01066bdc: 0x1066bdc: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066be0: 0x1066be0: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066be4: 0x1066be4: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066be8: 0x1066be8: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066bec: 0x1066bec: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066bf0:
// 0x01066bf0: 0x1066bf0: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066bf4: 0x1066bf4: sll   zero, zero, 0
// 0x01066bf8: 0x1066bf8: beq   v0, zero, 0x1066c50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066c50
// --- basic block ---
// 0x01066c00: 0x1066c00: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066c04: 0x1066c04: sll   zero, zero, 0
// 0x01066c08: 0x1066c08: bgez  v1, 0x1066c30 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1066c30
// --- basic block ---
// 0x01066c10: 0x1066c10: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01066c14: 0x1066c14: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066c18: 0x1066c18: sll   zero, zero, 0
// 0x01066c1c: 0x1066c1c: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01066c20: 0x1066c20: bne   v0, zero, 0x1066c50 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066c50
// --- basic block ---
// 0x01066c28: 0x1066c28: j	 0x1066c54 sll   zero, zero, 0
	br L_1066c54
// --- basic block ---
L_1066c30:
// 0x01066c30: 0x1066c30: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066c34: 0x1066c34: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066c38: 0x1066c38: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066c3c: 0x1066c3c: sll   zero, zero, 0
// 0x01066c40: 0x1066c40: jalr  v0 sll   zero, zero, 0
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
// 0x01066c48: 0x1066c48: bgez  v0, 0x1066c54 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066c54
// --- basic block ---
L_1066c50:
// 0x01066c50: 0x1066c50: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1066c54:
// 0x01066c54: 0x1066c54: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01066c58: 0x1066c58: lw    ra, 28(sp)
// 0x01066c5c: 0x1066c5c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066c60: 0x1066c60: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01066c64: 0x1066c64: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066c68: 0x1066c68: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066c6c: 0x1066c6c: jr    ra addiu sp, sp, 32
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
.method public static int32 fh_extractminel_1066c74(int32,int32,int32,int32,int32)
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
// 0x01066c74: 0x1066c74: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01066c78: 0x1066c78: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01066c7c: 0x1066c7c: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01066c80: 0x1066c80: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066c84: 0x1066c84: sw    ra, 52(sp)
// 0x01066c88: 0x1066c88: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01066c8c: 0x1066c8c: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01066c90: 0x1066c90: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01066c94: 0x1066c94: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01066c98: 0x1066c98: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01066c9c: 0x1066c9c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01066ca0: 0x1066ca0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01066ca4: 0x1066ca4: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066ca8: 0x1066ca8: j	 0x1066d1c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1066d1c
// --- basic block ---
L_1066cb0:
// 0x01066cb0: 0x1066cb0: bne   a0, zero, 0x1066cbc sll   zero, zero, 0
	ldloc.1
	brtrue L_1066cbc
// --- basic block ---
// 0x01066cb8: 0x1066cb8: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1066cbc:
// 0x01066cbc: 0x1066cbc: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066cc0: 0x1066cc0: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066cc4: 0x1066cc4: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01066cc8: 0x1066cc8: bne   v1, zero, 0x1066ce0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066ce0
// --- basic block ---
// 0x01066cd0: 0x1066cd0: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066cd4: 0x1066cd4: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066cd8: 0x1066cd8: j	 0x1066d18 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066d18
// --- basic block ---
L_1066ce0:
// 0x01066ce0: 0x1066ce0: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066ce4: 0x1066ce4: sll   zero, zero, 0
// 0x01066ce8: 0x1066ce8: bne   v1, a1, 0x1066d04 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1066d04
// --- basic block ---
// 0x01066cf0: 0x1066cf0: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066cf4: 0x1066cf4: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066cf8: 0x1066cf8: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066cfc: 0x1066cfc: j	 0x1066d18 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066d18
// --- basic block ---
L_1066d04:
// 0x01066d04: 0x1066d04: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066d08: 0x1066d08: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066d0c: 0x1066d0c: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066d10: 0x1066d10: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066d14: 0x1066d14: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066d18:
// 0x01066d18: 0x1066d18: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1066d1c:
// 0x01066d1c: 0x1066d1c: beq   v0, a0, 0x1066d2c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1066d2c
// --- basic block ---
// 0x01066d24: 0x1066d24: bne   v0, zero, 0x1066cb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066cb0
// --- basic block ---
L_1066d2c:
// 0x01066d2c: 0x1066d2c: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066d30: 0x1066d30: sll   zero, zero, 0
// 0x01066d34: 0x1066d34: bne   v0, s2, 0x1066d44 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1066d44
// --- basic block ---
// 0x01066d3c: 0x1066d3c: j	 0x1066d8c sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066d8c
// --- basic block ---
L_1066d44:
// 0x01066d44: 0x1066d44: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066d48: 0x1066d48: sll   zero, zero, 0
// 0x01066d4c: 0x1066d4c: beq   v1, zero, 0x1066d68 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066d68
// --- basic block ---
// 0x01066d54: 0x1066d54: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066d58: 0x1066d58: sll   zero, zero, 0
// 0x01066d5c: 0x1066d5c: bne   a0, s2, 0x1066d68 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1066d68
// --- basic block ---
// 0x01066d64: 0x1066d64: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066d68:
// 0x01066d68: 0x1066d68: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066d6c: 0x1066d6c: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066d70: 0x1066d70: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066d74: 0x1066d74: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066d78: 0x1066d78: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066d7c: 0x1066d7c: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066d80: 0x1066d80: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066d84: 0x1066d84: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01066d88: 0x1066d88: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066d8c:
// 0x01066d8c: 0x1066d8c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066d90: 0x1066d90: sll   zero, zero, 0
// 0x01066d94: 0x1066d94: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066d98: 0x1066d98: bne   v1, zero, 0x1066da8 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1066da8
// --- basic block ---
// 0x01066da0: 0x1066da0: j	 0x1067098 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067098
// --- basic block ---
L_1066da8:
// 0x01066da8: 0x1066da8: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066dac: 0x1066dac: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01066db0: 0x1066db0: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066db4: 0x1066db4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066db8: 0x1066db8: beq   a2, v0, 0x1066dd4 addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1066dd4
// --- basic block ---
// 0x01066dc0: 0x1066dc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066dc4: 0x1066dc4: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01066dc8: 0x1066dc8: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01066dcc: 0x1066dcc: beq   v0, zero, 0x1066e84 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066e84
// --- basic block ---
L_1066dd4:
// 0x01066dd4: 0x1066dd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01066dd8: 0x1066dd8: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01066ddc: 0x1066ddc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01066de0: 0x1066de0: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01066de4: 0x1066de4: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1066de8:
// 0x01066de8: 0x1066de8: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01066dec: 0x1066dec: beq   t0, zero, 0x1066dfc sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1066dfc
// --- basic block ---
// 0x01066df4: 0x1066df4: j	 0x1066e08 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1066e08
// --- basic block ---
L_1066dfc:
// 0x01066dfc: 0x1066dfc: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01066e00: 0x1066e00: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01066e04: 0x1066e04: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1066e08:
// 0x01066e08: 0x1066e08: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066e0c: 0x1066e0c: beq   a1, t1, 0x1066e1c srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1066e1c
// --- basic block ---
// 0x01066e14: 0x1066e14: j	 0x1066de8 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1066de8
// --- basic block ---
L_1066e1c:
// 0x01066e1c: 0x1066e1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066e20: 0x1066e20: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01066e24: 0x1066e24: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01066e28: 0x1066e28: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01066e2c: 0x1066e2c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01066e30: 0x1066e30: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066e34: 0x1066e34: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01066e38: 0x1066e38: beq   v1, zero, 0x1066e48 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1066e48
// --- basic block ---
// 0x01066e40: 0x1066e40: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01066e44: 0x1066e44: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1066e48:
// 0x01066e48: 0x1066e48: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01066e4c: 0x1066e4c: sll   zero, zero, 0
// 0x01066e50: 0x1066e50: beq   a2, a1, 0x1066e6c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1066e6c
// --- basic block ---
// 0x01066e58: 0x1066e58: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066e5c: 0x1066e5c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066e60: 0x1066e60: jal   0x1000a60 sll   a1, a1, 2
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
// 0x01066e68: 0x1066e68: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066e6c:
// 0x01066e6c: 0x1066e6c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066e70: 0x1066e70: sll   zero, zero, 0
// 0x01066e74: 0x1066e74: bne   v0, zero, 0x1066e84 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066e84
// --- basic block ---
// 0x01066e7c: 0x1066e7c: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1066e84:
// 0x01066e84: 0x1066e84: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01066e88: 0x1066e88: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01066e8c: 0x1066e8c: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01066e90: 0x1066e90: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01066e94: 0x1066e94: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01066e98: 0x1066e98: j	 0x1066ea8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1066ea8
// --- basic block ---
L_1066ea0:
// 0x01066ea0: 0x1066ea0: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066ea4: 0x1066ea4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1066ea8:
// 0x01066ea8: 0x1066ea8: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01066eac: 0x1066eac: bne   a0, zero, 0x1066ea0 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1066ea0
// --- basic block ---
// 0x01066eb4: 0x1066eb4: j	 0x1066fd4 sll   zero, zero, 0
	br L_1066fd4
// --- basic block ---
L_1066ebc:
// 0x01066ebc: 0x1066ebc: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066ec0: 0x1066ec0: sll   zero, zero, 0
// 0x01066ec4: 0x1066ec4: bne   v0, s1, 0x1066ed4 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_1066ed4
// --- basic block ---
// 0x01066ecc: 0x1066ecc: j	 0x1066f1c sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066f1c
// --- basic block ---
L_1066ed4:
// 0x01066ed4: 0x1066ed4: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066ed8: 0x1066ed8: sll   zero, zero, 0
// 0x01066edc: 0x1066edc: beq   v1, zero, 0x1066ef8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066ef8
// --- basic block ---
// 0x01066ee4: 0x1066ee4: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066ee8: 0x1066ee8: sll   zero, zero, 0
// 0x01066eec: 0x1066eec: bne   a0, s1, 0x1066ef8 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1066ef8
// --- basic block ---
// 0x01066ef4: 0x1066ef4: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066ef8:
// 0x01066ef8: 0x1066ef8: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066efc: 0x1066efc: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066f00: 0x1066f00: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066f04: 0x1066f04: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066f08: 0x1066f08: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066f0c: 0x1066f0c: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01066f10: 0x1066f10: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066f14: 0x1066f14: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066f18: 0x1066f18: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066f1c:
// 0x01066f1c: 0x1066f1c: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01066f20: 0x1066f20: sll   zero, zero, 0
// 0x01066f24: 0x1066f24: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01066f28: 0x1066f28: j	 0x1066fc0 addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_1066fc0
// --- basic block ---
L_1066f30:
// 0x01066f30: 0x1066f30: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01066f34: 0x1066f34: jal   0x1066b28 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066f3c: 0x1066f3c: blez  v0, 0x1066f4c addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_1066f4c
// --- basic block ---
// 0x01066f44: 0x1066f44: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x01066f48: 0x1066f48: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1066f4c:
// 0x01066f4c: 0x1066f4c: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066f50: 0x1066f50: sll   zero, zero, 0
// 0x01066f54: 0x1066f54: bne   v0, zero, 0x1066f64 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066f64
// --- basic block ---
// 0x01066f5c: 0x1066f5c: j	 0x1066fa4 sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_1066fa4
// --- basic block ---
L_1066f64:
// 0x01066f64: 0x1066f64: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066f68: 0x1066f68: sll   zero, zero, 0
// 0x01066f6c: 0x1066f6c: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066f70: 0x1066f70: sll   zero, zero, 0
// 0x01066f74: 0x1066f74: bne   v0, v1, 0x1066f90 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066f90
// --- basic block ---
// 0x01066f7c: 0x1066f7c: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01066f80: 0x1066f80: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01066f84: 0x1066f84: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066f88: 0x1066f88: j	 0x1066fa4 sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066fa4
// --- basic block ---
L_1066f90:
// 0x01066f90: 0x1066f90: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066f94: 0x1066f94: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066f98: 0x1066f98: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01066f9c: 0x1066f9c: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01066fa0: 0x1066fa0: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066fa4:
// 0x01066fa4: 0x1066fa4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066fa8: 0x1066fa8: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x01066fac: 0x1066fac: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066fb0: 0x1066fb0: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066fb4: 0x1066fb4: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066fb8: 0x1066fb8: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01066fbc: 0x1066fbc: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1066fc0:
// 0x01066fc0: 0x1066fc0: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01066fc4: 0x1066fc4: sll   zero, zero, 0
// 0x01066fc8: 0x1066fc8: bne   s3, zero, 0x1066f30 addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_1066f30
// --- basic block ---
// 0x01066fd0: 0x1066fd0: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1066fd4:
// 0x01066fd4: 0x1066fd4: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066fd8: 0x1066fd8: sll   zero, zero, 0
// 0x01066fdc: 0x1066fdc: bne   s1, zero, 0x1066ebc sll   zero, zero, 0
	ldloc 9
	brtrue L_1066ebc
// --- basic block ---
// 0x01066fe4: 0x1066fe4: j	 0x106708c sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_106708c
// --- basic block ---
L_1066fec:
// 0x01066fec: 0x1066fec: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066ff0: 0x1066ff0: sll   zero, zero, 0
// 0x01066ff4: 0x1066ff4: beq   v0, zero, 0x1067084 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067084
// --- basic block ---
// 0x01066ffc: 0x1066ffc: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067000: 0x1067000: sll   zero, zero, 0
// 0x01067004: 0x1067004: bne   v1, zero, 0x106701c sll   zero, zero, 0
	ldloc 7
	brtrue L_106701c
// --- basic block ---
// 0x0106700c: 0x106700c: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067010: 0x1067010: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067014: 0x1067014: j	 0x1067054 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1067054
// --- basic block ---
L_106701c:
// 0x0106701c: 0x106701c: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01067020: 0x1067020: sll   zero, zero, 0
// 0x01067024: 0x1067024: bne   v1, a0, 0x1067040 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1067040
// --- basic block ---
// 0x0106702c: 0x106702c: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067030: 0x1067030: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067034: 0x1067034: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067038: 0x1067038: j	 0x1067054 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1067054
// --- basic block ---
L_1067040:
// 0x01067040: 0x1067040: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01067044: 0x1067044: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01067048: 0x1067048: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106704c: 0x106704c: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067050: 0x1067050: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067054:
// 0x01067054: 0x1067054: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01067058: 0x1067058: sll   zero, zero, 0
// 0x0106705c: 0x106705c: beq   a2, zero, 0x1067078 sll   zero, zero, 0
	ldloc.3
	brfalse L_1067078
// --- basic block ---
// 0x01067064: 0x1067064: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01067068: 0x1067068: jal   0x1066b28 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067070: 0x1067070: bgez  v0, 0x1067084 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1067084
// --- basic block ---
L_1067078:
// 0x01067078: 0x1067078: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106707c: 0x106707c: sll   zero, zero, 0
// 0x01067080: 0x1067080: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1067084:
// 0x01067084: 0x1067084: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01067088: 0x1067088: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_106708c:
// 0x0106708c: 0x106708c: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x01067090: 0x1067090: bne   v0, zero, 0x1066fec sll   zero, zero, 0
	ldloc 6
	brtrue L_1066fec
// --- basic block ---
L_1067098:
// 0x01067098: 0x1067098: lw    ra, 52(sp)
// 0x0106709c: 0x106709c: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010670a0: 0x10670a0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010670a4: 0x10670a4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010670a8: 0x10670a8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010670ac: 0x10670ac: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010670b0: 0x10670b0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010670b4: 0x10670b4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010670b8: 0x10670b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010670bc: 0x10670bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010670c0: 0x10670c0: jr    ra addiu sp, sp, 56
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
.method public static int32 fh_extractmin_10670c8(int32,int32,int32,int32,int32)
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
// 0x010670c8: 0x10670c8: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010670cc: 0x10670cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010670d0: 0x10670d0: sw    ra, 20(sp)
// 0x010670d4: 0x10670d4: beq   v1, zero, 0x106710c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106710c
// --- basic block ---
// 0x010670dc: 0x10670dc: jal   0x1066c74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010670e4: 0x10670e4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010670e8: 0x10670e8: lw    a1, 16704(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4176
	add
	ldelem.i4
	stloc.2
// 0x010670ec: 0x10670ec: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010670f0: 0x10670f0: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010670f4: 0x10670f4: bne   a1, zero, 0x1067104 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067104
// --- basic block ---
// 0x010670fc: 0x10670fc: j	 0x1067108 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067108
// --- basic block ---
L_1067104:
// 0x01067104: 0x1067104: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_1067108:
// 0x01067108: 0x1067108: sw    v1, 16704(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4176
	add
	ldloc 6
	stelem.i4
L_106710c:
// 0x0106710c: 0x106710c: lw    ra, 20(sp)
// 0x01067110: 0x1067110: sll   zero, zero, 0
// 0x01067114: 0x1067114: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekeydata_106711c(int32,int32,int32,int32,int32)
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
// 0x0106711c: 0x106711c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01067120: 0x1067120: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01067124: 0x1067124: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01067128: 0x1067128: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0106712c: 0x106712c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01067130: 0x1067130: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01067134: 0x1067134: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01067138: 0x1067138: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106713c: 0x106713c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01067140: 0x1067140: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01067144: 0x1067144: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01067148: 0x1067148: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106714c: 0x106714c: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x01067150: 0x1067150: sw    ra, 84(sp)
// 0x01067154: 0x1067154: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01067158: 0x1067158: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0106715c: 0x106715c: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01067160: 0x1067160: jal   0x1066b28 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067168: 0x1067168: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0106716c: 0x106716c: blez  v0, 0x106717c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_106717c
// --- basic block ---
// 0x01067174: 0x1067174: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_106717c:
// 0x0106717c: 0x106717c: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01067180: 0x1067180: beq   v0, zero, 0x1067228 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1067228
// --- basic block ---
// 0x01067188: 0x1067188: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106718c: 0x106718c: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01067190: 0x1067190: bgez  v0, 0x10671a0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10671a0
// --- basic block ---
// 0x01067198: 0x1067198: beq   s5, s1, 0x1067228 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_1067228
// --- basic block ---
L_10671a0:
// 0x010671a0: 0x10671a0: beq   s2, zero, 0x106720c addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_106720c
// --- basic block ---
// 0x010671a8: 0x10671a8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010671ac: 0x10671ac: jal   0x1066b28 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010671b4: 0x10671b4: bgtz  v0, 0x106720c addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_106720c
// --- basic block ---
// 0x010671bc: 0x10671bc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010671c0: 0x10671c0: jal   0x1066a70 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066a70(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010671c8: 0x10671c8: j	 0x10671fc sll   zero, zero, 0
	br L_10671fc
// --- basic block ---
L_10671d0:
// 0x010671d0: 0x10671d0: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010671d4: 0x10671d4: sll   zero, zero, 0
// 0x010671d8: 0x10671d8: bne   v0, zero, 0x10671ec addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10671ec
// --- basic block ---
// 0x010671e0: 0x10671e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010671e4: 0x10671e4: j	 0x106720c sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_106720c
// --- basic block ---
L_10671ec:
// 0x010671ec: 0x10671ec: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010671f0: 0x10671f0: jal   0x1066a70 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066a70(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010671f8: 0x10671f8: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_10671fc:
// 0x010671fc: 0x10671fc: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01067200: 0x1067200: sll   zero, zero, 0
// 0x01067204: 0x1067204: bne   s1, zero, 0x10671d0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10671d0
// --- basic block ---
L_106720c:
// 0x0106720c: 0x106720c: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01067210: 0x1067210: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01067214: 0x1067214: jal   0x1066b28 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106721c: 0x106721c: bgtz  v0, 0x1067228 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_1067228
// --- basic block ---
// 0x01067224: 0x1067224: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067228:
// 0x01067228: 0x1067228: lw    ra, 84(sp)
// 0x0106722c: 0x106722c: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x01067230: 0x1067230: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01067234: 0x1067234: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01067238: 0x1067238: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106723c: 0x106723c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01067240: 0x1067240: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01067244: 0x1067244: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01067248: 0x1067248: jr    ra addiu sp, sp, 88
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
.method public static int32 fh_replacedata_1067250(int32,int32,int32,int32,int32)
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
// 0x01067250: 0x1067250: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01067254: 0x1067254: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01067258: 0x1067258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106725c: 0x106725c: sw    ra, 20(sp)
// 0x01067260: 0x1067260: jal   0x106711c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_106711c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01067268: 0x1067268: lw    ra, 20(sp)
// 0x0106726c: 0x106726c: sll   zero, zero, 0
// 0x01067270: 0x1067270: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_1067278(int32,int32,int32,int32,int32)
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
// 0x01067278: 0x1067278: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0106727c: 0x106727c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067280: 0x1067280: sw    ra, 20(sp)
// 0x01067284: 0x1067284: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067288: 0x1067288: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106728c: 0x106728c: jal   0x106711c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_106711c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01067294: 0x1067294: lw    ra, 20(sp)
// 0x01067298: 0x1067298: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x0106729c: 0x106729c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010672a0: 0x10672a0: jr    ra addiu sp, sp, 24
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
.method public static int32 fhe_newelem_1067304(int32,int32,int32,int32,int32)
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
// 0x01067304: 0x1067304: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067308: 0x1067308: lw    v0, 16704(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4176
	add
	ldelem.i4
	stloc 5
// 0x0106730c: 0x106730c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067310: 0x1067310: bne   v0, zero, 0x1067330 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1067330
// --- basic block ---
// 0x01067318: 0x1067318: jal   0x1000910 addiu a0, zero, 32
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
// 0x01067320: 0x1067320: beq   v0, zero, 0x1067358 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067358
// --- basic block ---
// 0x01067328: 0x1067328: j	 0x1067340 sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1067340
// --- basic block ---
L_1067330:
// 0x01067330: 0x1067330: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067334: 0x1067334: sll   zero, zero, 0
// 0x01067338: 0x1067338: sw    a0, 16704(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4176
	add
	ldloc.1
	stelem.i4
// 0x0106733c: 0x106733c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1067340:
// 0x01067340: 0x1067340: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067344: 0x1067344: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067348: 0x1067348: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106734c: 0x106734c: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01067350: 0x1067350: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067354: 0x1067354: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1067358:
// 0x01067358: 0x1067358: lw    ra, 20(sp)
// 0x0106735c: 0x106735c: sll   zero, zero, 0
// 0x01067360: 0x1067360: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertkey_10673b4(int32,int32,int32,int32,int32)
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
// 0x010673b4: 0x10673b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010673b8: 0x10673b8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010673bc: 0x10673bc: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010673c0: 0x10673c0: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010673c4: 0x10673c4: sw    ra, 36(sp)
// 0x010673c8: 0x10673c8: jal   0x1067304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fhe_newelem_1067304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010673d0: 0x10673d0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010673d4: 0x10673d4: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010673d8: 0x10673d8: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010673dc: 0x10673dc: beq   v0, zero, 0x10673fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10673fc
// --- basic block ---
// 0x010673e4: 0x10673e4: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010673e8: 0x10673e8: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010673ec: 0x10673ec: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010673f0: 0x10673f0: jal   0x1066b88 sw    v0, 16(sp)
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
	call int32 Cibyl76::fh_insertel_1066b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010673f8: 0x10673f8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_10673fc:
// 0x010673fc: 0x10673fc: lw    ra, 36(sp)
// 0x01067400: 0x1067400: sll   zero, zero, 0
// 0x01067404: 0x1067404: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_makekeyheap_1067464(int32,int32,int32,int32,int32)
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
// 0x01067464: 0x1067464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067468: 0x1067468: sw    ra, 20(sp)
// 0x0106746c: 0x106746c: jal   0x1000910 addiu a0, zero, 32
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
// 0x01067474: 0x1067474: beq   v0, zero, 0x10674ac lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_10674ac
// --- basic block ---
// 0x0106747c: 0x106747c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01067480: 0x1067480: sll   zero, zero, 0
// 0x01067484: 0x1067484: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x01067488: 0x1067488: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106748c: 0x106748c: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01067490: 0x1067490: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01067494: 0x1067494: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067498: 0x1067498: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106749c: 0x106749c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
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
// 0x010674a4: 0x10674a4: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010674a8: 0x10674a8: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_10674ac:
// 0x010674ac: 0x10674ac: lw    ra, 20(sp)
// 0x010674b0: 0x10674b0: sll   zero, zero, 0
// 0x010674b4: 0x10674b4: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_destroyheap_10674bc(int32,int32,int32,int32,int32)
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
// 0x010674bc: 0x10674bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010674c0: 0x10674c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010674c4: 0x10674c4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010674c8: 0x10674c8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010674cc: 0x10674cc: sw    ra, 20(sp)
// 0x010674d0: 0x10674d0: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010674d4: 0x10674d4: beq   a0, zero, 0x10674e4 sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10674e4
// --- basic block ---
// 0x010674dc: 0x10674dc: jal   0x1000930 sll   zero, zero, 0
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
L_10674e4:
// 0x010674e4: 0x10674e4: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010674e8: 0x10674e8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010674f0: 0x10674f0: j	 0x1067504 lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1067504
// --- basic block ---
L_10674f8:
// 0x010674f8: 0x10674f8: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010674fc: 0x10674fc: jal   0x1000930 sw    v0, 16704(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4176
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
L_1067504:
// 0x01067504: 0x1067504: lw    v0, 16704(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4176
	add
	ldelem.i4
	stloc 7
// 0x01067508: 0x1067508: sll   zero, zero, 0
// 0x0106750c: 0x106750c: bne   v0, zero, 0x10674f8 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_10674f8
// --- basic block ---
// 0x01067514: 0x1067514: lw    ra, 20(sp)
// 0x01067518: 0x1067518: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106751c: 0x106751c: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_10675d8(int32,int32,int32,int32,int32)
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
// 0x010675d8: 0x10675d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010675dc: 0x10675dc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010675e0: 0x10675e0: sw    ra, 20(sp)
// 0x010675e4: 0x10675e4: j	 0x10675fc addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_10675fc
// --- basic block ---
L_10675ec:
// 0x010675ec: 0x10675ec: jal   0x1066c74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010675f4: 0x10675f4: jal   0x1000930 addu  a0, v0, zero
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
L_10675fc:
// 0x010675fc: 0x10675fc: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067600: 0x1067600: sll   zero, zero, 0
// 0x01067604: 0x1067604: bne   v0, zero, 0x10675ec addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10675ec
// --- basic block ---
// 0x0106760c: 0x106760c: jal   0x10674bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_destroyheap_10674bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067614: 0x1067614: lw    ra, 20(sp)
// 0x01067618: 0x1067618: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106761c: 0x106761c: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_get_buffer_1067624(int32)
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
// 0x01067624: 0x1067624: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x01067628: 0x1067628: sll   zero, zero, 0
// 0x0106762c: 0x106762c: beq   v1, zero, 0x1067648 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1067648
// --- basic block ---
// 0x01067634: 0x1067634: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x01067638: 0x1067638: sll   zero, zero, 0
// 0x0106763c: 0x106763c: bne   v0, zero, 0x1067648 sll   zero, zero, 0
	ldloc.1
	brtrue L_1067648
// --- basic block ---
// 0x01067644: 0x1067644: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_1067648:
// 0x01067648: 0x1067648: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_10676d4(int32,int32,int32,int32,int32)
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
// 0x010676d4: 0x10676d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010676d8: 0x10676d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010676dc: 0x10676dc: sw    ra, 20(sp)
// 0x010676e0: 0x10676e0: jal   0x100177c addiu a2, zero, 2244
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
// 0x010676e8: 0x10676e8: lw    ra, 20(sp)
// 0x010676ec: 0x10676ec: sll   zero, zero, 0
// 0x010676f0: 0x10676f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_10676f8(int32,int32,int32,int32,int32)
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
// 0x010676f8: 0x10676f8: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x010676fc: 0x10676fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067700: 0x1067700: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067704: 0x1067704: sw    ra, 20(sp)
// 0x01067708: 0x1067708: beq   v0, zero, 0x106773c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106773c
// --- basic block ---
// 0x01067710: 0x1067710: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x01067714: 0x1067714: sll   zero, zero, 0
// 0x01067718: 0x1067718: beq   v0, zero, 0x1067734 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067734
// --- basic block ---
// 0x01067720: 0x1067720: jal   0x1000930 addu  a0, v0, zero
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
// 0x01067728: 0x1067728: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106772c: 0x106772c: j	 0x106773c sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_106773c
// --- basic block ---
L_1067734:
// 0x01067734: 0x1067734: jal   0x10676d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_106773c:
// 0x0106773c: 0x106773c: lw    ra, 20(sp)
// 0x01067740: 0x1067740: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01067744: 0x1067744: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_alloc_106774c(int32,int32,int32,int32,int32)
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
// 0x0106774c: 0x106774c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067750: 0x1067750: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01067754: 0x1067754: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x01067758: 0x1067758: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106775c: 0x106775c: sw    ra, 28(sp)
// 0x01067760: 0x1067760: jal   0x10676f8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067768: 0x1067768: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x0106776c: 0x106776c: beq   v0, zero, 0x106778c lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_106778c
// --- basic block ---
// 0x01067774: 0x1067774: lw    a0, 16708(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4177
	add
	ldelem.i4
	stloc.1
// 0x01067778: 0x1067778: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0106777c: 0x106777c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01067780: 0x1067780: sw    a0, 16708(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4177
	add
	ldloc.1
	stelem.i4
// 0x01067784: 0x1067784: j	 0x10677b4 sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_10677b4
// --- basic block ---
L_106778c:
// 0x0106778c: 0x106778c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01067790: 0x1067790: lw    v1, 16712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4178
	add
	ldelem.i4
	stloc 7
// 0x01067794: 0x1067794: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01067798: 0x1067798: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106779c: 0x106779c: jal   0x1000910 sw    v1, 16712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4178
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
// 0x010677a4: 0x10677a4: beq   v0, zero, 0x10677b0 sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_10677b0
// --- basic block ---
// 0x010677ac: 0x10677ac: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_10677b0:
// 0x010677b0: 0x10677b0: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_10677b4:
// 0x010677b4: 0x10677b4: lw    ra, 28(sp)
// 0x010677b8: 0x10677b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010677bc: 0x10677bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010677c0: 0x10677c0: jr    ra addiu sp, sp, 32
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
