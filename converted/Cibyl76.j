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

.method public static int32 instrument_segments_cb_10662dc(int32,int32,int32,int32,int32)
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
// 0x010662dc: 0x10662dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010662e0: 0x10662e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010662e4: 0x10662e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662e8: 0x10662e8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010662ec: 0x10662ec: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010662f0: 0x10662f0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010662f4: 0x10662f4: addiu a3, a3, 17396
	ldloc 4
	ldc.i4 17396
	add
	stloc 4
// 0x010662f8: 0x10662f8: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010662fc: 0x10662fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066300: 0x1066300: sw    ra, 28(sp)
// 0x01066304: 0x1066304: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106630c: 0x106630c: jal   0x100dbb0 addu  a0, s0, zero
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
// 0x01066314: 0x1066314: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066318: 0x1066318: sll   zero, zero, 0
// 0x0106631c: 0x106631c: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01066320: 0x1066320: beq   v0, zero, 0x1066334 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1066334
// --- basic block ---
// 0x01066328: 0x1066328: jal   0x1064f24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1064f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01066330: 0x1066330: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1066334:
// 0x01066334: 0x1066334: lw    v0, 16028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4007
	add
	ldelem.i4
	stloc 5
// 0x01066338: 0x1066338: sll   zero, zero, 0
// 0x0106633c: 0x106633c: beq   v0, zero, 0x106634c sll   zero, zero, 0
	ldloc 5
	brfalse L_106634c
// --- basic block ---
// 0x01066344: 0x1066344: jalr  v0 addu  a0, s0, zero
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
L_106634c:
// 0x0106634c: 0x106634c: lw    ra, 28(sp)
// 0x01066350: 0x1066350: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066354: 0x1066354: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_106635c(int32,int32,int32,int32,int32)
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
L_106635c:
// 0x0106635c: 0x106635c: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01066360: 0x1066360: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01066364: 0x1066364: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x01066368: 0x1066368: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106636c: 0x106636c: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x01066370: 0x1066370: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x01066374: 0x1066374: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01066378: 0x1066378: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x0106637c: 0x106637c: sw    ra, 1084(sp)
// 0x01066380: 0x1066380: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x01066384: 0x1066384: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x01066388: 0x1066388: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x0106638c: 0x106638c: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x01066390: 0x1066390: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x01066394: 0x1066394: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01066398: 0x1066398: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x0106639c: 0x106639c: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x010663a0: 0x10663a0: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x010663a4: 0x10663a4: jal   0x1063c60 sw    v0, 36(sp)
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
	call int32 Cibyl74::verify_route_id_1063c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010663ac: 0x10663ac: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010663b0: 0x10663b0: beq   v0, zero, 0x1066878 addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1066878
// --- basic block ---
// 0x010663b8: 0x10663b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010663bc: 0x10663bc: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x010663c0: 0x10663c0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010663c4: 0x10663c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010663c8: 0x10663c8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010663cc: 0x10663cc: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010663d4: 0x10663d4: bne   v0, zero, 0x10663f8 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10663f8
// --- basic block ---
// 0x010663dc: 0x10663dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010663e0: 0x10663e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010663e4: 0x10663e4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010663e8: 0x10663e8: addiu a3, a3, 17416
	ldloc 4
	ldc.i4 17416
	add
	stloc 4
// 0x010663ec: 0x10663ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010663f0: 0x10663f0: j	 0x1066840 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_1066840
// --- basic block ---
L_10663f8:
// 0x010663f8: 0x10663f8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010663fc: 0x10663fc: sll   zero, zero, 0
// 0x01066400: 0x1066400: beq   v1, s0, 0x1066420 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_1066420
// --- basic block ---
// 0x01066408: 0x1066408: beq   v1, a1, 0x1066440 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_1066440
// --- basic block ---
// 0x01066410: 0x1066410: bne   v1, a0, 0x1066468 lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_1066468
// --- basic block ---
// 0x01066418: 0x1066418: j	 0x1066454 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1066454
// --- basic block ---
L_1066420:
// 0x01066420: 0x1066420: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01066424: 0x1066424: addiu a0, a0, 16032
	ldloc.1
	ldc.i4 16032
	add
	stloc.1
// 0x01066428: 0x1066428: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106642c: 0x106642c: sll   zero, zero, 0
// 0x01066430: 0x1066430: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x01066434: 0x1066434: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01066438: 0x1066438: j	 0x1066490 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066490
// --- basic block ---
L_1066440:
// 0x01066440: 0x1066440: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01066444: 0x1066444: addiu a0, a0, 16032
	ldloc.1
	ldc.i4 16032
	add
	stloc.1
// 0x01066448: 0x1066448: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0106644c: 0x106644c: j	 0x1066490 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066490
// --- basic block ---
L_1066454:
// 0x01066454: 0x1066454: addiu a0, a0, 16032
	ldloc.1
	ldc.i4 16032
	add
	stloc.1
// 0x01066458: 0x1066458: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106645c: 0x106645c: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01066460: 0x1066460: j	 0x1066490 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_1066490
// --- basic block ---
L_1066468:
// 0x01066468: 0x1066468: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106646c: 0x106646c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066470: 0x1066470: addiu a3, a3, 17464
	ldloc 4
	ldc.i4 17464
	add
	stloc 4
// 0x01066474: 0x1066474: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066478: 0x1066478: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x0106647c: 0x106647c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066480:
// 0x01066480: 0x1066480: jal   0x100449c sll   zero, zero, 0
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
// 0x01066488: 0x1066488: j	 0x1066878 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1066878
// --- basic block ---
L_1066490:
// 0x01066490: 0x1066490: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066494: 0x1066494: addiu s3, s3, 16032
	ldloc 9
	ldc.i4 16032
	add
	stloc 9
// 0x01066498: 0x1066498: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106649c: 0x106649c: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010664a0: 0x10664a0: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x010664a4: 0x10664a4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010664a8: 0x10664a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010664ac: 0x10664ac: addiu s0, s0, 16068
	ldloc 8
	ldc.i4 16068
	add
	stloc 8
// 0x010664b0: 0x10664b0: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010664b4: 0x10664b4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010664b8: 0x10664b8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010664bc: 0x10664bc: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010664c0: 0x10664c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010664c4: 0x10664c4: mflo  lo
	ldloc 18
	stloc 6
// 0x010664c8: 0x10664c8: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010664cc: 0x10664cc: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010664d0: 0x10664d0: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010664d4: 0x10664d4: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x010664d8: 0x10664d8: jal   0x10686d4 sw    v0, 0(s0)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010664e0: 0x10664e0: bne   v0, zero, 0x1066504 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066504
// --- basic block ---
// 0x010664e8: 0x10664e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010664ec: 0x10664ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010664f0: 0x10664f0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010664f4: 0x10664f4: addiu a3, a3, 17516
	ldloc 4
	ldc.i4 17516
	add
	stloc 4
// 0x010664f8: 0x10664f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010664fc: 0x10664fc: j	 0x1066840 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_1066840
// --- basic block ---
L_1066504:
// 0x01066504: 0x1066504: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01066508: 0x1066508: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106650c: 0x106650c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01066510: 0x1066510: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01066514: 0x1066514: addiu a3, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01066518: 0x1066518: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066520: 0x1066520: bne   v0, zero, 0x1066544 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066544
// --- basic block ---
// 0x01066528: 0x1066528: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106652c: 0x106652c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066530: 0x1066530: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066534: 0x1066534: addiu a3, a3, 17564
	ldloc 4
	ldc.i4 17564
	add
	stloc 4
// 0x01066538: 0x1066538: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106653c: 0x106653c: j	 0x1066840 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_1066840
// --- basic block ---
L_1066544:
// 0x01066544: 0x1066544: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x0106654c: 0x106654c: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066550: 0x1066550: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01066554: 0x1066554: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066558: 0x1066558: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106655c: 0x106655c: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01066560: 0x1066560: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066568: 0x1066568: bne   v0, zero, 0x106658c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106658c
// --- basic block ---
// 0x01066570: 0x1066570: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066574: 0x1066574: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066578: 0x1066578: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x0106657c: 0x106657c: addiu a3, a3, 17624
	ldloc 4
	ldc.i4 17624
	add
	stloc 4
// 0x01066580: 0x1066580: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066584: 0x1066584: j	 0x1066840 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_1066840
// --- basic block ---
L_106658c:
// 0x0106658c: 0x106658c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066590: 0x1066590: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01066594: 0x1066594: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066598: 0x1066598: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x0106659c: 0x106659c: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
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
// 0x010665b4: 0x10665b4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010665b8: 0x10665b8: addiu a3, a3, 17680
	ldloc 4
	ldc.i4 17680
	add
	stloc 4
// 0x010665bc: 0x10665bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665c0: 0x10665c0: j	 0x1066840 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_1066840
// --- basic block ---
L_10665c8:
// 0x010665c8: 0x10665c8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010665cc: 0x10665cc: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010665d0: 0x10665d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010665d4: 0x10665d4: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x010665d8: 0x10665d8: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
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
// 0x010665f0: 0x10665f0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010665f4: 0x10665f4: addiu a3, a3, 17732
	ldloc 4
	ldc.i4 17732
	add
	stloc 4
// 0x010665f8: 0x10665f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665fc: 0x10665fc: j	 0x1066840 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_1066840
// --- basic block ---
L_1066604:
// 0x01066604: 0x1066604: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066608: 0x1066608: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106660c: 0x106660c: bne   a0, v1, 0x1066628 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_1066628
// --- basic block ---
// 0x01066614: 0x1066614: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01066618: 0x1066618: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x0106661c: 0x106661c: sll   zero, zero, 0
// 0x01066620: 0x1066620: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01066624: 0x1066624: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_1066628:
// 0x01066628: 0x1066628: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106662c: 0x106662c: addiu a1, a1, -7672
	ldloc.2
	ldc.i4 -7672
	add
	stloc.2
// 0x01066630: 0x1066630: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066634: 0x1066634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066638: 0x1066638: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0106663c: 0x106663c: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066644: 0x1066644: bne   v0, zero, 0x10667d0 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10667d0
// --- basic block ---
// 0x0106664c: 0x106664c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066650: 0x1066650: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066654: 0x1066654: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066658: 0x1066658: addiu a3, a3, 17784
	ldloc 4
	ldc.i4 17784
	add
	stloc 4
// 0x0106665c: 0x106665c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066660: 0x1066660: j	 0x1066840 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_1066840
// --- basic block ---
L_1066668:
// 0x01066668: 0x1066668: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106666c: 0x106666c: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01066670: 0x1066670: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066678: 0x1066678: bne   v0, zero, 0x106669c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106669c
// --- basic block ---
// 0x01066680: 0x1066680: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066684: 0x1066684: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066688: 0x1066688: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x0106668c: 0x106668c: addiu a3, a3, 17832
	ldloc 4
	ldc.i4 17832
	add
	stloc 4
// 0x01066690: 0x1066690: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066694: 0x1066694: j	 0x1066840 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_1066840
// --- basic block ---
L_106669c:
// 0x0106669c: 0x106669c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010666a0: 0x10666a0: sll   zero, zero, 0
// 0x010666a4: 0x10666a4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010666a8: 0x10666a8: bne   v1, zero, 0x10666cc sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_10666cc
// --- basic block ---
// 0x010666b0: 0x10666b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666b4: 0x10666b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666b8: 0x10666b8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010666bc: 0x10666bc: addiu a3, a3, 17884
	ldloc 4
	ldc.i4 17884
	add
	stloc 4
// 0x010666c0: 0x10666c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666c4: 0x10666c4: j	 0x1066840 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_1066840
// --- basic block ---
L_10666cc:
// 0x010666cc: 0x10666cc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010666d0: 0x10666d0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010666d4: 0x10666d4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010666d8: 0x10666d8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010666dc: 0x10666dc: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010666e0: 0x10666e0: jal   0x10685ac sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010666e8: 0x10666e8: bne   v0, zero, 0x106670c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106670c
// --- basic block ---
// 0x010666f0: 0x10666f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666f4: 0x10666f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666f8: 0x10666f8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010666fc: 0x10666fc: addiu a3, a3, 17940
	ldloc 4
	ldc.i4 17940
	add
	stloc 4
// 0x01066700: 0x1066700: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066704: 0x1066704: j	 0x1066840 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_1066840
// --- basic block ---
L_106670c:
// 0x0106670c: 0x106670c: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01066710: 0x1066710: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01066714: 0x1066714: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01066718: 0x1066718: beq   v0, s1, 0x1066738 sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_1066738
// --- basic block ---
// 0x01066720: 0x1066720: beq   v0, s2, 0x106674c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_106674c
// --- basic block ---
// 0x01066728: 0x1066728: bne   v0, s5, 0x106677c sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_106677c
// --- basic block ---
// 0x01066730: 0x1066730: j	 0x1066760 sll   zero, zero, 0
	br L_1066760
// --- basic block ---
L_1066738:
// 0x01066738: 0x1066738: beq   v1, zero, 0x10667bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10667bc
// --- basic block ---
// 0x01066740: 0x1066740: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066744: 0x1066744: j	 0x1066774 ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_1066774
// --- basic block ---
L_106674c:
// 0x0106674c: 0x106674c: beq   v1, zero, 0x10667bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10667bc
// --- basic block ---
// 0x01066754: 0x1066754: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066758: 0x1066758: j	 0x1066774 ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_1066774
// --- basic block ---
L_1066760:
// 0x01066760: 0x1066760: beq   v1, zero, 0x10667bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10667bc
// --- basic block ---
// 0x01066768: 0x1066768: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106676c: 0x106676c: sll   zero, zero, 0
// 0x01066770: 0x1066770: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_1066774:
// 0x01066774: 0x1066774: j	 0x10667bc sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10667bc
// --- basic block ---
L_106677c:
// 0x0106677c: 0x106677c: bne   v1, zero, 0x1066790 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066790
// --- basic block ---
// 0x01066784: 0x1066784: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01066788: 0x1066788: j	 0x1066798 addiu v1, v1, 18848
	ldloc 7
	ldc.i4 18848
	add
	stloc 7
	br L_1066798
// --- basic block ---
L_1066790:
// 0x01066790: 0x1066790: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01066794: 0x1066794: addiu v1, v1, 12364
	ldloc 7
	ldc.i4 12364
	add
	stloc 7
L_1066798:
// 0x01066798: 0x1066798: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106679c: 0x106679c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010667a0: 0x10667a0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010667a4: 0x10667a4: addiu a3, a3, 17996
	ldloc 4
	ldc.i4 17996
	add
	stloc 4
// 0x010667a8: 0x10667a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010667ac: 0x10667ac: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x010667b0: 0x10667b0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010667b4: 0x10667b4: j	 0x1066480 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1066480
// --- basic block ---
L_10667bc:
// 0x010667bc: 0x10667bc: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010667c0: 0x10667c0: sll   zero, zero, 0
// 0x010667c4: 0x10667c4: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010667c8: 0x10667c8: j	 0x10667f0 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_10667f0
// --- basic block ---
L_10667d0:
// 0x010667d0: 0x10667d0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010667d4: 0x10667d4: addiu s3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x010667d8: 0x10667d8: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010667dc: 0x10667dc: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010667e0: 0x10667e0: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x010667e4: 0x10667e4: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x010667e8: 0x10667e8: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010667ec: 0x10667ec: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_10667f0:
// 0x010667f0: 0x10667f0: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010667f4: 0x10667f4: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010667f8: 0x10667f8: bgtz  v0, 0x1066668 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1066668
// --- basic block ---
// 0x01066800: 0x1066800: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01066804: 0x1066804: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01066808: 0x1066808: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106680c: 0x106680c: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x01066810: 0x1066810: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066818: 0x1066818: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106681c: 0x106681c: sw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01066820: 0x1066820: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x01066824: 0x1066824: bne   v0, zero, 0x1066850 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1066850
// --- basic block ---
// 0x0106682c: 0x106682c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066830: 0x1066830: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066834: 0x1066834: addiu a3, a3, 18048
	ldloc 4
	ldc.i4 18048
	add
	stloc 4
// 0x01066838: 0x1066838: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106683c: 0x106683c: addiu a2, zero, 838
	ldc.i4 838
	stloc.3
L_1066840:
// 0x01066840: 0x1066840: jal   0x100449c sll   zero, zero, 0
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
// 0x01066848: 0x1066848: j	 0x1066878 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1066878
// --- basic block ---
L_1066850:
// 0x01066850: 0x1066850: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066854: 0x1066854: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066858: 0x1066858: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106685c: 0x106685c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066860: 0x1066860: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x01066864: 0x1066864: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066868: 0x1066868: addiu a2, zero, 845
	ldc.i4 845
	stloc.3
// 0x0106686c: 0x106686c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01066874: 0x1066874: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_1066878:
// 0x01066878: 0x1066878: lw    ra, 1084(sp)
// 0x0106687c: 0x106687c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01066880: 0x1066880: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x01066884: 0x1066884: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x01066888: 0x1066888: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x0106688c: 0x106688c: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x01066890: 0x1066890: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x01066894: 0x1066894: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x01066898: 0x1066898: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x0106689c: 0x106689c: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x010668a0: 0x10668a0: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x010668a4: 0x10668a4: jr    ra addiu sp, sp, 1088
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
.method public static int32 fh_minkey_10668c4(int32)
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
// 0x010668c4: 0x10668c4: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010668c8: 0x10668c8: sll   zero, zero, 0
// 0x010668cc: 0x10668cc: beq   v1, zero, 0x10668d8 lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_10668d8
// --- basic block ---
// 0x010668d4: 0x10668d4: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10668d8:
// 0x010668d8: 0x10668d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_10668e0(int32)
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
// 0x010668e0: 0x10668e0: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010668e4: 0x10668e4: sll   zero, zero, 0
// 0x010668e8: 0x10668e8: beq   v1, zero, 0x10668f4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_10668f4
// --- basic block ---
// 0x010668f0: 0x10668f0: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_10668f4:
// 0x010668f4: 0x10668f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_1066908(int32,int32,int32,int32,int32)
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
// 0x01066908: 0x1066908: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106690c: 0x106690c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01066910: 0x1066910: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01066914: 0x1066914: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066918: 0x1066918: sw    ra, 36(sp)
// 0x0106691c: 0x106691c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066920: 0x1066920: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01066924: 0x1066924: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01066928: 0x1066928: beq   a1, zero, 0x10669a4 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10669a4
// --- basic block ---
// 0x01066930: 0x1066930: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_1066934:
// 0x01066934: 0x1066934: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066938: 0x1066938: sll   zero, zero, 0
// 0x0106693c: 0x106693c: beq   v0, s2, 0x10669a8 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_10669a8
// --- basic block ---
// 0x01066944: 0x1066944: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066948: 0x1066948: sll   zero, zero, 0
// 0x0106694c: 0x106694c: beq   s0, zero, 0x106695c sll   zero, zero, 0
	ldloc 5
	brfalse L_106695c
// --- basic block ---
// 0x01066954: 0x1066954: bne   s0, s1, 0x1066934 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066934
// --- basic block ---
L_106695c:
// 0x0106695c: 0x106695c: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_1066960:
// 0x01066960: 0x1066960: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01066964: 0x1066964: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01066968: 0x1066968: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x0106696c: 0x106696c: beq   v0, zero, 0x106698c addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_106698c
// --- basic block ---
// 0x01066974: 0x1066974: jal   0x1066908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_find_data_el_1066908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x0106697c: 0x106697c: beq   v0, zero, 0x106698c sll   zero, zero, 0
	ldloc 7
	brfalse L_106698c
// --- basic block ---
// 0x01066984: 0x1066984: j	 0x10669a8 addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_10669a8
// --- basic block ---
L_106698c:
// 0x0106698c: 0x106698c: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066990: 0x1066990: sll   zero, zero, 0
// 0x01066994: 0x1066994: beq   s0, zero, 0x10669a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10669a8
// --- basic block ---
// 0x0106699c: 0x106699c: bne   s0, s1, 0x1066960 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066960
// --- basic block ---
L_10669a4:
// 0x010669a4: 0x10669a4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10669a8:
// 0x010669a8: 0x10669a8: lw    ra, 36(sp)
// 0x010669ac: 0x10669ac: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010669b0: 0x10669b0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010669b4: 0x10669b4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010669b8: 0x10669b8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010669bc: 0x10669bc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010669c0: 0x10669c0: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_cut_10669f8(int32,int32,int32,int32)
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
// 0x010669f8: 0x10669f8: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010669fc: 0x10669fc: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01066a00: 0x1066a00: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x01066a04: 0x1066a04: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01066a08: 0x1066a08: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01066a0c: 0x1066a0c: beq   v1, zero, 0x1066a28 and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_1066a28
// --- basic block ---
// 0x01066a14: 0x1066a14: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01066a18: 0x1066a18: sll   zero, zero, 0
// 0x01066a1c: 0x1066a1c: bne   a3, a1, 0x1066a28 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1066a28
// --- basic block ---
// 0x01066a24: 0x1066a24: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1066a28:
// 0x01066a28: 0x1066a28: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066a2c: 0x1066a2c: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066a30: 0x1066a30: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066a34: 0x1066a34: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066a38: 0x1066a38: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066a3c: 0x1066a3c: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066a40: 0x1066a40: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066a44: 0x1066a44: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066a48: 0x1066a48: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066a4c: 0x1066a4c: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066a50: 0x1066a50: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01066a54: 0x1066a54: bne   v0, zero, 0x1066a6c sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1066a6c
// --- basic block ---
// 0x01066a5c: 0x1066a5c: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066a60: 0x1066a60: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066a64: 0x1066a64: j	 0x1066aa4 sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_1066aa4
// --- basic block ---
L_1066a6c:
// 0x01066a6c: 0x1066a6c: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066a70: 0x1066a70: sll   zero, zero, 0
// 0x01066a74: 0x1066a74: bne   v0, v1, 0x1066a90 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1066a90
// --- basic block ---
// 0x01066a7c: 0x1066a7c: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066a80: 0x1066a80: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066a84: 0x1066a84: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066a88: 0x1066a88: j	 0x1066aa4 sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1066aa4
// --- basic block ---
L_1066a90:
// 0x01066a90: 0x1066a90: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066a94: 0x1066a94: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066a98: 0x1066a98: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066a9c: 0x1066a9c: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066aa0: 0x1066aa0: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1066aa4:
// 0x01066aa4: 0x1066aa4: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066aa8: 0x1066aa8: jr    ra sw    zero, 8(a1)
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
.method public static int32 fh_compare_1066ab0(int32,int32,int32,int32,int32)
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
// 0x01066ab0: 0x1066ab0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01066ab4: 0x1066ab4: sw    ra, 20(sp)
// 0x01066ab8: 0x1066ab8: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066abc: 0x1066abc: sll   zero, zero, 0
// 0x01066ac0: 0x1066ac0: bgez  v0, 0x1066aec sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1066aec
// --- basic block ---
// 0x01066ac8: 0x1066ac8: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066acc: 0x1066acc: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066ad0: 0x1066ad0: sll   zero, zero, 0
// 0x01066ad4: 0x1066ad4: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01066ad8: 0x1066ad8: bne   a1, zero, 0x1066b00 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1066b00
// --- basic block ---
// 0x01066ae0: 0x1066ae0: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x01066ae4: 0x1066ae4: j	 0x1066b00 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1066b00
// --- basic block ---
L_1066aec:
// 0x01066aec: 0x1066aec: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066af0: 0x1066af0: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066af4: 0x1066af4: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066af8: 0x1066af8: jalr  v0 sll   zero, zero, 0
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
L_1066b00:
// 0x01066b00: 0x1066b00: lw    ra, 20(sp)
// 0x01066b04: 0x1066b04: sll   zero, zero, 0
// 0x01066b08: 0x1066b08: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertel_1066b10(int32,int32,int32,int32,int32)
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
// 0x01066b10: 0x1066b10: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066b14: 0x1066b14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066b18: 0x1066b18: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066b1c: 0x1066b1c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066b20: 0x1066b20: sw    ra, 28(sp)
// 0x01066b24: 0x1066b24: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01066b28: 0x1066b28: bne   v0, zero, 0x1066b40 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1066b40
// --- basic block ---
// 0x01066b30: 0x1066b30: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066b34: 0x1066b34: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066b38: 0x1066b38: j	 0x1066b78 sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066b78
// --- basic block ---
L_1066b40:
// 0x01066b40: 0x1066b40: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066b44: 0x1066b44: sll   zero, zero, 0
// 0x01066b48: 0x1066b48: bne   v0, v1, 0x1066b64 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066b64
// --- basic block ---
// 0x01066b50: 0x1066b50: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066b54: 0x1066b54: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066b58: 0x1066b58: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066b5c: 0x1066b5c: j	 0x1066b78 sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066b78
// --- basic block ---
L_1066b64:
// 0x01066b64: 0x1066b64: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066b68: 0x1066b68: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066b6c: 0x1066b6c: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066b70: 0x1066b70: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066b74: 0x1066b74: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066b78:
// 0x01066b78: 0x1066b78: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066b7c: 0x1066b7c: sll   zero, zero, 0
// 0x01066b80: 0x1066b80: beq   v0, zero, 0x1066bd8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066bd8
// --- basic block ---
// 0x01066b88: 0x1066b88: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066b8c: 0x1066b8c: sll   zero, zero, 0
// 0x01066b90: 0x1066b90: bgez  v1, 0x1066bb8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1066bb8
// --- basic block ---
// 0x01066b98: 0x1066b98: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01066b9c: 0x1066b9c: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066ba0: 0x1066ba0: sll   zero, zero, 0
// 0x01066ba4: 0x1066ba4: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01066ba8: 0x1066ba8: bne   v0, zero, 0x1066bd8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066bd8
// --- basic block ---
// 0x01066bb0: 0x1066bb0: j	 0x1066bdc sll   zero, zero, 0
	br L_1066bdc
// --- basic block ---
L_1066bb8:
// 0x01066bb8: 0x1066bb8: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066bbc: 0x1066bbc: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066bc0: 0x1066bc0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066bc4: 0x1066bc4: sll   zero, zero, 0
// 0x01066bc8: 0x1066bc8: jalr  v0 sll   zero, zero, 0
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
// 0x01066bd0: 0x1066bd0: bgez  v0, 0x1066bdc sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066bdc
// --- basic block ---
L_1066bd8:
// 0x01066bd8: 0x1066bd8: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1066bdc:
// 0x01066bdc: 0x1066bdc: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01066be0: 0x1066be0: lw    ra, 28(sp)
// 0x01066be4: 0x1066be4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066be8: 0x1066be8: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01066bec: 0x1066bec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066bf0: 0x1066bf0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066bf4: 0x1066bf4: jr    ra addiu sp, sp, 32
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
.method public static int32 fh_extractminel_1066bfc(int32,int32,int32,int32,int32)
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
// 0x01066bfc: 0x1066bfc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01066c00: 0x1066c00: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01066c04: 0x1066c04: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01066c08: 0x1066c08: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066c0c: 0x1066c0c: sw    ra, 52(sp)
// 0x01066c10: 0x1066c10: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01066c14: 0x1066c14: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01066c18: 0x1066c18: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01066c1c: 0x1066c1c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01066c20: 0x1066c20: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01066c24: 0x1066c24: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01066c28: 0x1066c28: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01066c2c: 0x1066c2c: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066c30: 0x1066c30: j	 0x1066ca4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1066ca4
// --- basic block ---
L_1066c38:
// 0x01066c38: 0x1066c38: bne   a0, zero, 0x1066c44 sll   zero, zero, 0
	ldloc.1
	brtrue L_1066c44
// --- basic block ---
// 0x01066c40: 0x1066c40: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1066c44:
// 0x01066c44: 0x1066c44: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066c48: 0x1066c48: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066c4c: 0x1066c4c: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01066c50: 0x1066c50: bne   v1, zero, 0x1066c68 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066c68
// --- basic block ---
// 0x01066c58: 0x1066c58: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066c5c: 0x1066c5c: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066c60: 0x1066c60: j	 0x1066ca0 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066ca0
// --- basic block ---
L_1066c68:
// 0x01066c68: 0x1066c68: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066c6c: 0x1066c6c: sll   zero, zero, 0
// 0x01066c70: 0x1066c70: bne   v1, a1, 0x1066c8c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1066c8c
// --- basic block ---
// 0x01066c78: 0x1066c78: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066c7c: 0x1066c7c: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066c80: 0x1066c80: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066c84: 0x1066c84: j	 0x1066ca0 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066ca0
// --- basic block ---
L_1066c8c:
// 0x01066c8c: 0x1066c8c: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066c90: 0x1066c90: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066c94: 0x1066c94: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066c98: 0x1066c98: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066c9c: 0x1066c9c: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066ca0:
// 0x01066ca0: 0x1066ca0: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1066ca4:
// 0x01066ca4: 0x1066ca4: beq   v0, a0, 0x1066cb4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1066cb4
// --- basic block ---
// 0x01066cac: 0x1066cac: bne   v0, zero, 0x1066c38 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066c38
// --- basic block ---
L_1066cb4:
// 0x01066cb4: 0x1066cb4: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066cb8: 0x1066cb8: sll   zero, zero, 0
// 0x01066cbc: 0x1066cbc: bne   v0, s2, 0x1066ccc sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1066ccc
// --- basic block ---
// 0x01066cc4: 0x1066cc4: j	 0x1066d14 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066d14
// --- basic block ---
L_1066ccc:
// 0x01066ccc: 0x1066ccc: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066cd0: 0x1066cd0: sll   zero, zero, 0
// 0x01066cd4: 0x1066cd4: beq   v1, zero, 0x1066cf0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066cf0
// --- basic block ---
// 0x01066cdc: 0x1066cdc: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066ce0: 0x1066ce0: sll   zero, zero, 0
// 0x01066ce4: 0x1066ce4: bne   a0, s2, 0x1066cf0 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1066cf0
// --- basic block ---
// 0x01066cec: 0x1066cec: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066cf0:
// 0x01066cf0: 0x1066cf0: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066cf4: 0x1066cf4: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066cf8: 0x1066cf8: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066cfc: 0x1066cfc: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066d00: 0x1066d00: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066d04: 0x1066d04: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066d08: 0x1066d08: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066d0c: 0x1066d0c: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01066d10: 0x1066d10: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066d14:
// 0x01066d14: 0x1066d14: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066d18: 0x1066d18: sll   zero, zero, 0
// 0x01066d1c: 0x1066d1c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066d20: 0x1066d20: bne   v1, zero, 0x1066d30 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1066d30
// --- basic block ---
// 0x01066d28: 0x1066d28: j	 0x1067020 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067020
// --- basic block ---
L_1066d30:
// 0x01066d30: 0x1066d30: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066d34: 0x1066d34: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01066d38: 0x1066d38: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066d3c: 0x1066d3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066d40: 0x1066d40: beq   a2, v0, 0x1066d5c addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1066d5c
// --- basic block ---
// 0x01066d48: 0x1066d48: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066d4c: 0x1066d4c: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01066d50: 0x1066d50: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01066d54: 0x1066d54: beq   v0, zero, 0x1066e0c sll   zero, zero, 0
	ldloc 6
	brfalse L_1066e0c
// --- basic block ---
L_1066d5c:
// 0x01066d5c: 0x1066d5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01066d60: 0x1066d60: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01066d64: 0x1066d64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01066d68: 0x1066d68: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01066d6c: 0x1066d6c: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1066d70:
// 0x01066d70: 0x1066d70: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01066d74: 0x1066d74: beq   t0, zero, 0x1066d84 sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1066d84
// --- basic block ---
// 0x01066d7c: 0x1066d7c: j	 0x1066d90 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1066d90
// --- basic block ---
L_1066d84:
// 0x01066d84: 0x1066d84: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01066d88: 0x1066d88: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01066d8c: 0x1066d8c: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1066d90:
// 0x01066d90: 0x1066d90: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066d94: 0x1066d94: beq   a1, t1, 0x1066da4 srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1066da4
// --- basic block ---
// 0x01066d9c: 0x1066d9c: j	 0x1066d70 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1066d70
// --- basic block ---
L_1066da4:
// 0x01066da4: 0x1066da4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066da8: 0x1066da8: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01066dac: 0x1066dac: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01066db0: 0x1066db0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01066db4: 0x1066db4: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01066db8: 0x1066db8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066dbc: 0x1066dbc: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01066dc0: 0x1066dc0: beq   v1, zero, 0x1066dd0 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1066dd0
// --- basic block ---
// 0x01066dc8: 0x1066dc8: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01066dcc: 0x1066dcc: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1066dd0:
// 0x01066dd0: 0x1066dd0: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01066dd4: 0x1066dd4: sll   zero, zero, 0
// 0x01066dd8: 0x1066dd8: beq   a2, a1, 0x1066df4 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1066df4
// --- basic block ---
// 0x01066de0: 0x1066de0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066de4: 0x1066de4: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066de8: 0x1066de8: jal   0x1000a60 sll   a1, a1, 2
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
// 0x01066df0: 0x1066df0: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066df4:
// 0x01066df4: 0x1066df4: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066df8: 0x1066df8: sll   zero, zero, 0
// 0x01066dfc: 0x1066dfc: bne   v0, zero, 0x1066e0c sll   zero, zero, 0
	ldloc 6
	brtrue L_1066e0c
// --- basic block ---
// 0x01066e04: 0x1066e04: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1066e0c:
// 0x01066e0c: 0x1066e0c: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01066e10: 0x1066e10: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01066e14: 0x1066e14: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01066e18: 0x1066e18: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01066e1c: 0x1066e1c: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01066e20: 0x1066e20: j	 0x1066e30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1066e30
// --- basic block ---
L_1066e28:
// 0x01066e28: 0x1066e28: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066e2c: 0x1066e2c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1066e30:
// 0x01066e30: 0x1066e30: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01066e34: 0x1066e34: bne   a0, zero, 0x1066e28 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1066e28
// --- basic block ---
// 0x01066e3c: 0x1066e3c: j	 0x1066f5c sll   zero, zero, 0
	br L_1066f5c
// --- basic block ---
L_1066e44:
// 0x01066e44: 0x1066e44: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066e48: 0x1066e48: sll   zero, zero, 0
// 0x01066e4c: 0x1066e4c: bne   v0, s1, 0x1066e5c sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_1066e5c
// --- basic block ---
// 0x01066e54: 0x1066e54: j	 0x1066ea4 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066ea4
// --- basic block ---
L_1066e5c:
// 0x01066e5c: 0x1066e5c: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066e60: 0x1066e60: sll   zero, zero, 0
// 0x01066e64: 0x1066e64: beq   v1, zero, 0x1066e80 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066e80
// --- basic block ---
// 0x01066e6c: 0x1066e6c: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066e70: 0x1066e70: sll   zero, zero, 0
// 0x01066e74: 0x1066e74: bne   a0, s1, 0x1066e80 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1066e80
// --- basic block ---
// 0x01066e7c: 0x1066e7c: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066e80:
// 0x01066e80: 0x1066e80: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066e84: 0x1066e84: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066e88: 0x1066e88: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066e8c: 0x1066e8c: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066e90: 0x1066e90: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066e94: 0x1066e94: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01066e98: 0x1066e98: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066e9c: 0x1066e9c: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066ea0: 0x1066ea0: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066ea4:
// 0x01066ea4: 0x1066ea4: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01066ea8: 0x1066ea8: sll   zero, zero, 0
// 0x01066eac: 0x1066eac: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01066eb0: 0x1066eb0: j	 0x1066f48 addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_1066f48
// --- basic block ---
L_1066eb8:
// 0x01066eb8: 0x1066eb8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01066ebc: 0x1066ebc: jal   0x1066ab0 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066ec4: 0x1066ec4: blez  v0, 0x1066ed4 addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_1066ed4
// --- basic block ---
// 0x01066ecc: 0x1066ecc: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x01066ed0: 0x1066ed0: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1066ed4:
// 0x01066ed4: 0x1066ed4: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066ed8: 0x1066ed8: sll   zero, zero, 0
// 0x01066edc: 0x1066edc: bne   v0, zero, 0x1066eec sll   zero, zero, 0
	ldloc 6
	brtrue L_1066eec
// --- basic block ---
// 0x01066ee4: 0x1066ee4: j	 0x1066f2c sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_1066f2c
// --- basic block ---
L_1066eec:
// 0x01066eec: 0x1066eec: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066ef0: 0x1066ef0: sll   zero, zero, 0
// 0x01066ef4: 0x1066ef4: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066ef8: 0x1066ef8: sll   zero, zero, 0
// 0x01066efc: 0x1066efc: bne   v0, v1, 0x1066f18 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066f18
// --- basic block ---
// 0x01066f04: 0x1066f04: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01066f08: 0x1066f08: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01066f0c: 0x1066f0c: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066f10: 0x1066f10: j	 0x1066f2c sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066f2c
// --- basic block ---
L_1066f18:
// 0x01066f18: 0x1066f18: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066f1c: 0x1066f1c: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066f20: 0x1066f20: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01066f24: 0x1066f24: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01066f28: 0x1066f28: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066f2c:
// 0x01066f2c: 0x1066f2c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066f30: 0x1066f30: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x01066f34: 0x1066f34: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066f38: 0x1066f38: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066f3c: 0x1066f3c: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066f40: 0x1066f40: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01066f44: 0x1066f44: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1066f48:
// 0x01066f48: 0x1066f48: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01066f4c: 0x1066f4c: sll   zero, zero, 0
// 0x01066f50: 0x1066f50: bne   s3, zero, 0x1066eb8 addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_1066eb8
// --- basic block ---
// 0x01066f58: 0x1066f58: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1066f5c:
// 0x01066f5c: 0x1066f5c: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066f60: 0x1066f60: sll   zero, zero, 0
// 0x01066f64: 0x1066f64: bne   s1, zero, 0x1066e44 sll   zero, zero, 0
	ldloc 9
	brtrue L_1066e44
// --- basic block ---
// 0x01066f6c: 0x1066f6c: j	 0x1067014 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067014
// --- basic block ---
L_1066f74:
// 0x01066f74: 0x1066f74: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066f78: 0x1066f78: sll   zero, zero, 0
// 0x01066f7c: 0x1066f7c: beq   v0, zero, 0x106700c sll   zero, zero, 0
	ldloc 6
	brfalse L_106700c
// --- basic block ---
// 0x01066f84: 0x1066f84: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066f88: 0x1066f88: sll   zero, zero, 0
// 0x01066f8c: 0x1066f8c: bne   v1, zero, 0x1066fa4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066fa4
// --- basic block ---
// 0x01066f94: 0x1066f94: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066f98: 0x1066f98: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066f9c: 0x1066f9c: j	 0x1066fdc sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066fdc
// --- basic block ---
L_1066fa4:
// 0x01066fa4: 0x1066fa4: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01066fa8: 0x1066fa8: sll   zero, zero, 0
// 0x01066fac: 0x1066fac: bne   v1, a0, 0x1066fc8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1066fc8
// --- basic block ---
// 0x01066fb4: 0x1066fb4: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066fb8: 0x1066fb8: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066fbc: 0x1066fbc: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066fc0: 0x1066fc0: j	 0x1066fdc sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066fdc
// --- basic block ---
L_1066fc8:
// 0x01066fc8: 0x1066fc8: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066fcc: 0x1066fcc: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01066fd0: 0x1066fd0: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066fd4: 0x1066fd4: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066fd8: 0x1066fd8: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066fdc:
// 0x01066fdc: 0x1066fdc: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01066fe0: 0x1066fe0: sll   zero, zero, 0
// 0x01066fe4: 0x1066fe4: beq   a2, zero, 0x1067000 sll   zero, zero, 0
	ldloc.3
	brfalse L_1067000
// --- basic block ---
// 0x01066fec: 0x1066fec: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01066ff0: 0x1066ff0: jal   0x1066ab0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066ff8: 0x1066ff8: bgez  v0, 0x106700c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_106700c
// --- basic block ---
L_1067000:
// 0x01067000: 0x1067000: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067004: 0x1067004: sll   zero, zero, 0
// 0x01067008: 0x1067008: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_106700c:
// 0x0106700c: 0x106700c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01067010: 0x1067010: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_1067014:
// 0x01067014: 0x1067014: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x01067018: 0x1067018: bne   v0, zero, 0x1066f74 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066f74
// --- basic block ---
L_1067020:
// 0x01067020: 0x1067020: lw    ra, 52(sp)
// 0x01067024: 0x1067024: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01067028: 0x1067028: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0106702c: 0x106702c: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x01067030: 0x1067030: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01067034: 0x1067034: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01067038: 0x1067038: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0106703c: 0x106703c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01067040: 0x1067040: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01067044: 0x1067044: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067048: 0x1067048: jr    ra addiu sp, sp, 56
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
.method public static int32 fh_extractmin_1067050(int32,int32,int32,int32,int32)
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
// 0x01067050: 0x1067050: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067054: 0x1067054: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067058: 0x1067058: sw    ra, 20(sp)
// 0x0106705c: 0x106705c: beq   v1, zero, 0x1067094 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1067094
// --- basic block ---
// 0x01067064: 0x1067064: jal   0x1066bfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106706c: 0x106706c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067070: 0x1067070: lw    a1, 16560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4140
	add
	ldelem.i4
	stloc.2
// 0x01067074: 0x1067074: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01067078: 0x1067078: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106707c: 0x106707c: bne   a1, zero, 0x106708c sll   zero, zero, 0
	ldloc.2
	brtrue L_106708c
// --- basic block ---
// 0x01067084: 0x1067084: j	 0x1067090 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067090
// --- basic block ---
L_106708c:
// 0x0106708c: 0x106708c: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_1067090:
// 0x01067090: 0x1067090: sw    v1, 16560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4140
	add
	ldloc 6
	stelem.i4
L_1067094:
// 0x01067094: 0x1067094: lw    ra, 20(sp)
// 0x01067098: 0x1067098: sll   zero, zero, 0
// 0x0106709c: 0x106709c: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekeydata_10670a4(int32,int32,int32,int32,int32)
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
// 0x010670a4: 0x10670a4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010670a8: 0x10670a8: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010670ac: 0x10670ac: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010670b0: 0x10670b0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010670b4: 0x10670b4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010670b8: 0x10670b8: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x010670bc: 0x10670bc: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010670c0: 0x10670c0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010670c4: 0x10670c4: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010670c8: 0x10670c8: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010670cc: 0x10670cc: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010670d0: 0x10670d0: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010670d4: 0x10670d4: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x010670d8: 0x10670d8: sw    ra, 84(sp)
// 0x010670dc: 0x10670dc: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010670e0: 0x10670e0: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010670e4: 0x10670e4: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010670e8: 0x10670e8: jal   0x1066ab0 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010670f0: 0x10670f0: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x010670f4: 0x10670f4: blez  v0, 0x1067104 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1067104
// --- basic block ---
// 0x010670fc: 0x10670fc: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1067104:
// 0x01067104: 0x1067104: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01067108: 0x1067108: beq   v0, zero, 0x10671b0 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_10671b0
// --- basic block ---
// 0x01067110: 0x1067110: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01067114: 0x1067114: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01067118: 0x1067118: bgez  v0, 0x1067128 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1067128
// --- basic block ---
// 0x01067120: 0x1067120: beq   s5, s1, 0x10671b0 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_10671b0
// --- basic block ---
L_1067128:
// 0x01067128: 0x1067128: beq   s2, zero, 0x1067194 addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_1067194
// --- basic block ---
// 0x01067130: 0x1067130: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01067134: 0x1067134: jal   0x1066ab0 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106713c: 0x106713c: bgtz  v0, 0x1067194 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_1067194
// --- basic block ---
// 0x01067144: 0x1067144: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01067148: 0x1067148: jal   0x10669f8 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_10669f8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067150: 0x1067150: j	 0x1067184 sll   zero, zero, 0
	br L_1067184
// --- basic block ---
L_1067158:
// 0x01067158: 0x1067158: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106715c: 0x106715c: sll   zero, zero, 0
// 0x01067160: 0x1067160: bne   v0, zero, 0x1067174 addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1067174
// --- basic block ---
// 0x01067168: 0x1067168: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106716c: 0x106716c: j	 0x1067194 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1067194
// --- basic block ---
L_1067174:
// 0x01067174: 0x1067174: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01067178: 0x1067178: jal   0x10669f8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_10669f8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067180: 0x1067180: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_1067184:
// 0x01067184: 0x1067184: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01067188: 0x1067188: sll   zero, zero, 0
// 0x0106718c: 0x106718c: bne   s1, zero, 0x1067158 sll   zero, zero, 0
	ldloc 9
	brtrue L_1067158
// --- basic block ---
L_1067194:
// 0x01067194: 0x1067194: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01067198: 0x1067198: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0106719c: 0x106719c: jal   0x1066ab0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010671a4: 0x10671a4: bgtz  v0, 0x10671b0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10671b0
// --- basic block ---
// 0x010671ac: 0x10671ac: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10671b0:
// 0x010671b0: 0x10671b0: lw    ra, 84(sp)
// 0x010671b4: 0x10671b4: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x010671b8: 0x10671b8: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010671bc: 0x10671bc: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010671c0: 0x10671c0: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010671c4: 0x10671c4: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010671c8: 0x10671c8: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010671cc: 0x10671cc: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010671d0: 0x10671d0: jr    ra addiu sp, sp, 88
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
.method public static int32 fh_replacedata_10671d8(int32,int32,int32,int32,int32)
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
// 0x010671d8: 0x10671d8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010671dc: 0x10671dc: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010671e0: 0x10671e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010671e4: 0x10671e4: sw    ra, 20(sp)
// 0x010671e8: 0x10671e8: jal   0x10670a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_10670a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010671f0: 0x10671f0: lw    ra, 20(sp)
// 0x010671f4: 0x10671f4: sll   zero, zero, 0
// 0x010671f8: 0x10671f8: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_1067200(int32,int32,int32,int32,int32)
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
// 0x01067200: 0x1067200: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01067204: 0x1067204: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067208: 0x1067208: sw    ra, 20(sp)
// 0x0106720c: 0x106720c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067210: 0x1067210: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01067214: 0x1067214: jal   0x10670a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_10670a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106721c: 0x106721c: lw    ra, 20(sp)
// 0x01067220: 0x1067220: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x01067224: 0x1067224: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067228: 0x1067228: jr    ra addiu sp, sp, 24
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
.method public static int32 fhe_newelem_106728c(int32,int32,int32,int32,int32)
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
// 0x0106728c: 0x106728c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067290: 0x1067290: lw    v0, 16560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4140
	add
	ldelem.i4
	stloc 5
// 0x01067294: 0x1067294: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067298: 0x1067298: bne   v0, zero, 0x10672b8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10672b8
// --- basic block ---
// 0x010672a0: 0x10672a0: jal   0x1000910 addiu a0, zero, 32
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
// 0x010672a8: 0x10672a8: beq   v0, zero, 0x10672e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10672e0
// --- basic block ---
// 0x010672b0: 0x10672b0: j	 0x10672c8 sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10672c8
// --- basic block ---
L_10672b8:
// 0x010672b8: 0x10672b8: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010672bc: 0x10672bc: sll   zero, zero, 0
// 0x010672c0: 0x10672c0: sw    a0, 16560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4140
	add
	ldloc.1
	stelem.i4
// 0x010672c4: 0x10672c4: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10672c8:
// 0x010672c8: 0x10672c8: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672cc: 0x10672cc: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672d0: 0x10672d0: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672d4: 0x10672d4: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010672d8: 0x10672d8: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010672dc: 0x10672dc: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10672e0:
// 0x010672e0: 0x10672e0: lw    ra, 20(sp)
// 0x010672e4: 0x10672e4: sll   zero, zero, 0
// 0x010672e8: 0x10672e8: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertkey_106733c(int32,int32,int32,int32,int32)
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
// 0x0106733c: 0x106733c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01067340: 0x1067340: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067344: 0x1067344: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067348: 0x1067348: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0106734c: 0x106734c: sw    ra, 36(sp)
// 0x01067350: 0x1067350: jal   0x106728c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fhe_newelem_106728c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01067358: 0x1067358: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106735c: 0x106735c: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01067360: 0x1067360: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01067364: 0x1067364: beq   v0, zero, 0x1067384 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067384
// --- basic block ---
// 0x0106736c: 0x106736c: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01067370: 0x1067370: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01067374: 0x1067374: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01067378: 0x1067378: jal   0x1066b10 sw    v0, 16(sp)
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
	call int32 Cibyl76::fh_insertel_1066b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01067380: 0x1067380: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_1067384:
// 0x01067384: 0x1067384: lw    ra, 36(sp)
// 0x01067388: 0x1067388: sll   zero, zero, 0
// 0x0106738c: 0x106738c: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_makekeyheap_10673ec(int32,int32,int32,int32,int32)
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
// 0x010673ec: 0x10673ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010673f0: 0x10673f0: sw    ra, 20(sp)
// 0x010673f4: 0x10673f4: jal   0x1000910 addiu a0, zero, 32
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
// 0x010673fc: 0x10673fc: beq   v0, zero, 0x1067434 lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_1067434
// --- basic block ---
// 0x01067404: 0x1067404: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01067408: 0x1067408: sll   zero, zero, 0
// 0x0106740c: 0x106740c: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x01067410: 0x1067410: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01067414: 0x1067414: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01067418: 0x1067418: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106741c: 0x106741c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067420: 0x1067420: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067424: 0x1067424: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067428: 0x1067428: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106742c: 0x106742c: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067430: 0x1067430: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1067434:
// 0x01067434: 0x1067434: lw    ra, 20(sp)
// 0x01067438: 0x1067438: sll   zero, zero, 0
// 0x0106743c: 0x106743c: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_destroyheap_1067444(int32,int32,int32,int32,int32)
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
// 0x01067444: 0x1067444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067448: 0x1067448: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106744c: 0x106744c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01067450: 0x1067450: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067454: 0x1067454: sw    ra, 20(sp)
// 0x01067458: 0x1067458: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106745c: 0x106745c: beq   a0, zero, 0x106746c sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106746c
// --- basic block ---
// 0x01067464: 0x1067464: jal   0x1000930 sll   zero, zero, 0
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
L_106746c:
// 0x0106746c: 0x106746c: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067470: 0x1067470: jal   0x1000930 addu  a0, s0, zero
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
// 0x01067478: 0x1067478: j	 0x106748c lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106748c
// --- basic block ---
L_1067480:
// 0x01067480: 0x1067480: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01067484: 0x1067484: jal   0x1000930 sw    v0, 16560(s0)
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
L_106748c:
// 0x0106748c: 0x106748c: lw    v0, 16560(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4140
	add
	ldelem.i4
	stloc 7
// 0x01067490: 0x1067490: sll   zero, zero, 0
// 0x01067494: 0x1067494: bne   v0, zero, 0x1067480 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067480
// --- basic block ---
// 0x0106749c: 0x106749c: lw    ra, 20(sp)
// 0x010674a0: 0x10674a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010674a4: 0x10674a4: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_1067560(int32,int32,int32,int32,int32)
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
// 0x01067560: 0x1067560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067564: 0x1067564: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067568: 0x1067568: sw    ra, 20(sp)
// 0x0106756c: 0x106756c: j	 0x1067584 addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_1067584
// --- basic block ---
L_1067574:
// 0x01067574: 0x1067574: jal   0x1066bfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106757c: 0x106757c: jal   0x1000930 addu  a0, v0, zero
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
L_1067584:
// 0x01067584: 0x1067584: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067588: 0x1067588: sll   zero, zero, 0
// 0x0106758c: 0x106758c: bne   v0, zero, 0x1067574 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_1067574
// --- basic block ---
// 0x01067594: 0x1067594: jal   0x1067444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_destroyheap_1067444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106759c: 0x106759c: lw    ra, 20(sp)
// 0x010675a0: 0x10675a0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010675a4: 0x10675a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_get_buffer_10675ac(int32)
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
// 0x010675ac: 0x10675ac: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x010675b0: 0x10675b0: sll   zero, zero, 0
// 0x010675b4: 0x10675b4: beq   v1, zero, 0x10675d0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10675d0
// --- basic block ---
// 0x010675bc: 0x10675bc: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x010675c0: 0x10675c0: sll   zero, zero, 0
// 0x010675c4: 0x10675c4: bne   v0, zero, 0x10675d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10675d0
// --- basic block ---
// 0x010675cc: 0x10675cc: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_10675d0:
// 0x010675d0: 0x10675d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_106765c(int32,int32,int32,int32,int32)
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
// 0x0106765c: 0x106765c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067660: 0x1067660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067664: 0x1067664: sw    ra, 20(sp)
// 0x01067668: 0x1067668: jal   0x100177c addiu a2, zero, 2244
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
// 0x01067670: 0x1067670: lw    ra, 20(sp)
// 0x01067674: 0x1067674: sll   zero, zero, 0
// 0x01067678: 0x1067678: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_1067680(int32,int32,int32,int32,int32)
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
// 0x01067680: 0x1067680: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x01067684: 0x1067684: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067688: 0x1067688: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106768c: 0x106768c: sw    ra, 20(sp)
// 0x01067690: 0x1067690: beq   v0, zero, 0x10676c4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10676c4
// --- basic block ---
// 0x01067698: 0x1067698: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x0106769c: 0x106769c: sll   zero, zero, 0
// 0x010676a0: 0x10676a0: beq   v0, zero, 0x10676bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10676bc
// --- basic block ---
// 0x010676a8: 0x10676a8: jal   0x1000930 addu  a0, v0, zero
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
// 0x010676b0: 0x10676b0: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x010676b4: 0x10676b4: j	 0x10676c4 sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_10676c4
// --- basic block ---
L_10676bc:
// 0x010676bc: 0x10676bc: jal   0x106765c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106765c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10676c4:
// 0x010676c4: 0x10676c4: lw    ra, 20(sp)
// 0x010676c8: 0x10676c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010676cc: 0x10676cc: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_alloc_10676d4(int32,int32,int32,int32,int32)
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
// 0x010676d4: 0x10676d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010676d8: 0x10676d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010676dc: 0x10676dc: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x010676e0: 0x10676e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010676e4: 0x10676e4: sw    ra, 28(sp)
// 0x010676e8: 0x10676e8: jal   0x1067680 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010676f0: 0x10676f0: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x010676f4: 0x10676f4: beq   v0, zero, 0x1067714 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_1067714
// --- basic block ---
// 0x010676fc: 0x10676fc: lw    a0, 16564(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4141
	add
	ldelem.i4
	stloc.1
// 0x01067700: 0x1067700: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01067704: 0x1067704: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01067708: 0x1067708: sw    a0, 16564(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4141
	add
	ldloc.1
	stelem.i4
// 0x0106770c: 0x106770c: j	 0x106773c sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_106773c
// --- basic block ---
L_1067714:
// 0x01067714: 0x1067714: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01067718: 0x1067718: lw    v1, 16568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4142
	add
	ldelem.i4
	stloc 7
// 0x0106771c: 0x106771c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01067720: 0x1067720: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067724: 0x1067724: jal   0x1000910 sw    v1, 16568(v0)
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
// 0x0106772c: 0x106772c: beq   v0, zero, 0x1067738 sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_1067738
// --- basic block ---
// 0x01067734: 0x1067734: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_1067738:
// 0x01067738: 0x1067738: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_106773c:
// 0x0106773c: 0x106773c: lw    ra, 28(sp)
// 0x01067740: 0x1067740: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01067744: 0x1067744: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067748: 0x1067748: jr    ra addiu sp, sp, 32
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
