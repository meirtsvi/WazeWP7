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

.method public static int32 instrument_segments_cb_10662d0(int32,int32,int32,int32,int32)
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
// 0x010662d0: 0x10662d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010662d4: 0x10662d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010662d8: 0x10662d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662dc: 0x10662dc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010662e0: 0x10662e0: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010662e4: 0x10662e4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010662e8: 0x10662e8: addiu a3, a3, 17396
	ldloc 4
	ldc.i4 17396
	add
	stloc 4
// 0x010662ec: 0x10662ec: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010662f0: 0x10662f0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010662f4: 0x10662f4: sw    ra, 28(sp)
// 0x010662f8: 0x10662f8: jal   0x100449c sw    s0, 16(sp)
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
// 0x01066300: 0x1066300: jal   0x100dbb0 addu  a0, s0, zero
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
// 0x01066308: 0x1066308: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106630c: 0x106630c: sll   zero, zero, 0
// 0x01066310: 0x1066310: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01066314: 0x1066314: beq   v0, zero, 0x1066328 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1066328
// --- basic block ---
// 0x0106631c: 0x106631c: jal   0x1064f18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1064f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01066324: 0x1066324: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1066328:
// 0x01066328: 0x1066328: lw    v0, 15964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3991
	add
	ldelem.i4
	stloc 5
// 0x0106632c: 0x106632c: sll   zero, zero, 0
// 0x01066330: 0x1066330: beq   v0, zero, 0x1066340 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066340
// --- basic block ---
// 0x01066338: 0x1066338: jalr  v0 addu  a0, s0, zero
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
L_1066340:
// 0x01066340: 0x1066340: lw    ra, 28(sp)
// 0x01066344: 0x1066344: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066348: 0x1066348: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_1066350(int32,int32,int32,int32,int32)
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
L_1066350:
// 0x01066350: 0x1066350: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01066354: 0x1066354: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01066358: 0x1066358: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x0106635c: 0x106635c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01066360: 0x1066360: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x01066364: 0x1066364: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x01066368: 0x1066368: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0106636c: 0x106636c: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01066370: 0x1066370: sw    ra, 1084(sp)
// 0x01066374: 0x1066374: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x01066378: 0x1066378: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x0106637c: 0x106637c: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x01066380: 0x1066380: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x01066384: 0x1066384: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x01066388: 0x1066388: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x0106638c: 0x106638c: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01066390: 0x1066390: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01066394: 0x1066394: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01066398: 0x1066398: jal   0x1063c54 sw    v0, 36(sp)
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
	call int32 Cibyl74::verify_route_id_1063c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010663a0: 0x10663a0: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010663a4: 0x10663a4: beq   v0, zero, 0x106686c addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106686c
// --- basic block ---
// 0x010663ac: 0x10663ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010663b0: 0x10663b0: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x010663b4: 0x10663b4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010663b8: 0x10663b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010663bc: 0x10663bc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010663c0: 0x10663c0: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010663c8: 0x10663c8: bne   v0, zero, 0x10663ec sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10663ec
// --- basic block ---
// 0x010663d0: 0x10663d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010663d4: 0x10663d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010663d8: 0x10663d8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010663dc: 0x10663dc: addiu a3, a3, 17416
	ldloc 4
	ldc.i4 17416
	add
	stloc 4
// 0x010663e0: 0x10663e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010663e4: 0x10663e4: j	 0x1066834 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_1066834
// --- basic block ---
L_10663ec:
// 0x010663ec: 0x10663ec: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010663f0: 0x10663f0: sll   zero, zero, 0
// 0x010663f4: 0x10663f4: beq   v1, s0, 0x1066414 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_1066414
// --- basic block ---
// 0x010663fc: 0x10663fc: beq   v1, a1, 0x1066434 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_1066434
// --- basic block ---
// 0x01066404: 0x1066404: bne   v1, a0, 0x106645c lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_106645c
// --- basic block ---
// 0x0106640c: 0x106640c: j	 0x1066448 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1066448
// --- basic block ---
L_1066414:
// 0x01066414: 0x1066414: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01066418: 0x1066418: addiu a0, a0, 15968
	ldloc.1
	ldc.i4 15968
	add
	stloc.1
// 0x0106641c: 0x106641c: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01066420: 0x1066420: sll   zero, zero, 0
// 0x01066424: 0x1066424: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x01066428: 0x1066428: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x0106642c: 0x106642c: j	 0x1066484 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066484
// --- basic block ---
L_1066434:
// 0x01066434: 0x1066434: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01066438: 0x1066438: addiu a0, a0, 15968
	ldloc.1
	ldc.i4 15968
	add
	stloc.1
// 0x0106643c: 0x106643c: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01066440: 0x1066440: j	 0x1066484 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066484
// --- basic block ---
L_1066448:
// 0x01066448: 0x1066448: addiu a0, a0, 15968
	ldloc.1
	ldc.i4 15968
	add
	stloc.1
// 0x0106644c: 0x106644c: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01066450: 0x1066450: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01066454: 0x1066454: j	 0x1066484 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_1066484
// --- basic block ---
L_106645c:
// 0x0106645c: 0x106645c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066460: 0x1066460: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066464: 0x1066464: addiu a3, a3, 17464
	ldloc 4
	ldc.i4 17464
	add
	stloc 4
// 0x01066468: 0x1066468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106646c: 0x106646c: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x01066470: 0x1066470: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066474:
// 0x01066474: 0x1066474: jal   0x100449c sll   zero, zero, 0
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
// 0x0106647c: 0x106647c: j	 0x106686c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106686c
// --- basic block ---
L_1066484:
// 0x01066484: 0x1066484: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066488: 0x1066488: addiu s3, s3, 15968
	ldloc 9
	ldc.i4 15968
	add
	stloc 9
// 0x0106648c: 0x106648c: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01066490: 0x1066490: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01066494: 0x1066494: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x01066498: 0x1066498: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106649c: 0x106649c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010664a0: 0x10664a0: addiu s0, s0, 16004
	ldloc 8
	ldc.i4 16004
	add
	stloc 8
// 0x010664a4: 0x10664a4: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010664a8: 0x10664a8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010664ac: 0x10664ac: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010664b0: 0x10664b0: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010664b4: 0x10664b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010664b8: 0x10664b8: mflo  lo
	ldloc 18
	stloc 6
// 0x010664bc: 0x10664bc: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010664c0: 0x10664c0: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010664c4: 0x10664c4: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010664c8: 0x10664c8: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x010664cc: 0x10664cc: jal   0x10686c8 sw    v0, 0(s0)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010664d4: 0x10664d4: bne   v0, zero, 0x10664f8 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10664f8
// --- basic block ---
// 0x010664dc: 0x10664dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010664e0: 0x10664e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010664e4: 0x10664e4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010664e8: 0x10664e8: addiu a3, a3, 17516
	ldloc 4
	ldc.i4 17516
	add
	stloc 4
// 0x010664ec: 0x10664ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010664f0: 0x10664f0: j	 0x1066834 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_1066834
// --- basic block ---
L_10664f8:
// 0x010664f8: 0x10664f8: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010664fc: 0x10664fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066500: 0x1066500: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01066504: 0x1066504: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01066508: 0x1066508: addiu a3, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x0106650c: 0x106650c: jal   0x10683bc sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066514: 0x1066514: bne   v0, zero, 0x1066538 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066538
// --- basic block ---
// 0x0106651c: 0x106651c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066520: 0x1066520: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066524: 0x1066524: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066528: 0x1066528: addiu a3, a3, 17564
	ldloc 4
	ldc.i4 17564
	add
	stloc 4
// 0x0106652c: 0x106652c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066530: 0x1066530: j	 0x1066834 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_1066834
// --- basic block ---
L_1066538:
// 0x01066538: 0x1066538: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x01066540: 0x1066540: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066544: 0x1066544: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01066548: 0x1066548: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106654c: 0x106654c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066550: 0x1066550: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01066554: 0x1066554: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106655c: 0x106655c: bne   v0, zero, 0x1066580 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066580
// --- basic block ---
// 0x01066564: 0x1066564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066568: 0x1066568: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106656c: 0x106656c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066570: 0x1066570: addiu a3, a3, 17624
	ldloc 4
	ldc.i4 17624
	add
	stloc 4
// 0x01066574: 0x1066574: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066578: 0x1066578: j	 0x1066834 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_1066834
// --- basic block ---
L_1066580:
// 0x01066580: 0x1066580: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066584: 0x1066584: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01066588: 0x1066588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106658c: 0x106658c: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x01066590: 0x1066590: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
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
// 0x010665a8: 0x10665a8: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010665ac: 0x10665ac: addiu a3, a3, 17680
	ldloc 4
	ldc.i4 17680
	add
	stloc 4
// 0x010665b0: 0x10665b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665b4: 0x10665b4: j	 0x1066834 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_1066834
// --- basic block ---
L_10665bc:
// 0x010665bc: 0x10665bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010665c0: 0x10665c0: addiu a1, s2, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010665c4: 0x10665c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010665c8: 0x10665c8: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x010665cc: 0x10665cc: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010665d4: 0x10665d4: bne   v0, zero, 0x10665f8 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10665f8
// --- basic block ---
// 0x010665dc: 0x10665dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010665e0: 0x10665e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010665e4: 0x10665e4: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010665e8: 0x10665e8: addiu a3, a3, 17732
	ldloc 4
	ldc.i4 17732
	add
	stloc 4
// 0x010665ec: 0x10665ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665f0: 0x10665f0: j	 0x1066834 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_1066834
// --- basic block ---
L_10665f8:
// 0x010665f8: 0x10665f8: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010665fc: 0x10665fc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066600: 0x1066600: bne   a0, v1, 0x106661c lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_106661c
// --- basic block ---
// 0x01066608: 0x1066608: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0106660c: 0x106660c: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01066610: 0x1066610: sll   zero, zero, 0
// 0x01066614: 0x1066614: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01066618: 0x1066618: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_106661c:
// 0x0106661c: 0x106661c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066620: 0x1066620: addiu a1, a1, -7672
	ldloc.2
	ldc.i4 -7672
	add
	stloc.2
// 0x01066624: 0x1066624: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066628: 0x1066628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106662c: 0x106662c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01066630: 0x1066630: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066638: 0x1066638: bne   v0, zero, 0x10667c4 sw    v0, 1088(sp)
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
// 0x01066640: 0x1066640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066644: 0x1066644: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066648: 0x1066648: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x0106664c: 0x106664c: addiu a3, a3, 17784
	ldloc 4
	ldc.i4 17784
	add
	stloc 4
// 0x01066650: 0x1066650: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066654: 0x1066654: j	 0x1066834 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_1066834
// --- basic block ---
L_106665c:
// 0x0106665c: 0x106665c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01066660: 0x1066660: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01066664: 0x1066664: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106666c: 0x106666c: bne   v0, zero, 0x1066690 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066690
// --- basic block ---
// 0x01066674: 0x1066674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066678: 0x1066678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106667c: 0x106667c: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066680: 0x1066680: addiu a3, a3, 17832
	ldloc 4
	ldc.i4 17832
	add
	stloc 4
// 0x01066684: 0x1066684: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066688: 0x1066688: j	 0x1066834 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_1066834
// --- basic block ---
L_1066690:
// 0x01066690: 0x1066690: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066694: 0x1066694: sll   zero, zero, 0
// 0x01066698: 0x1066698: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106669c: 0x106669c: bne   v1, zero, 0x10666c0 sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_10666c0
// --- basic block ---
// 0x010666a4: 0x10666a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666a8: 0x10666a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666ac: 0x10666ac: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x010666b0: 0x10666b0: addiu a3, a3, 17884
	ldloc 4
	ldc.i4 17884
	add
	stloc 4
// 0x010666b4: 0x10666b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666b8: 0x10666b8: j	 0x1066834 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_1066834
// --- basic block ---
L_10666c0:
// 0x010666c0: 0x10666c0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010666c4: 0x10666c4: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010666c8: 0x10666c8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010666cc: 0x10666cc: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010666d0: 0x10666d0: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010666d4: 0x10666d4: jal   0x10685a0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
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
// 0x010666f0: 0x10666f0: addiu a3, a3, 17940
	ldloc 4
	ldc.i4 17940
	add
	stloc 4
// 0x010666f4: 0x10666f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666f8: 0x10666f8: j	 0x1066834 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_1066834
// --- basic block ---
L_1066700:
// 0x01066700: 0x1066700: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01066704: 0x1066704: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01066708: 0x1066708: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x0106670c: 0x106670c: beq   v0, s1, 0x106672c sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_106672c
// --- basic block ---
// 0x01066714: 0x1066714: beq   v0, s2, 0x1066740 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_1066740
// --- basic block ---
// 0x0106671c: 0x106671c: bne   v0, s5, 0x1066770 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1066770
// --- basic block ---
// 0x01066724: 0x1066724: j	 0x1066754 sll   zero, zero, 0
	br L_1066754
// --- basic block ---
L_106672c:
// 0x0106672c: 0x106672c: beq   v1, zero, 0x10667b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10667b0
// --- basic block ---
// 0x01066734: 0x1066734: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066738: 0x1066738: j	 0x1066768 ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_1066768
// --- basic block ---
L_1066740:
// 0x01066740: 0x1066740: beq   v1, zero, 0x10667b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10667b0
// --- basic block ---
// 0x01066748: 0x1066748: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106674c: 0x106674c: j	 0x1066768 ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_1066768
// --- basic block ---
L_1066754:
// 0x01066754: 0x1066754: beq   v1, zero, 0x10667b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10667b0
// --- basic block ---
// 0x0106675c: 0x106675c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066760: 0x1066760: sll   zero, zero, 0
// 0x01066764: 0x1066764: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_1066768:
// 0x01066768: 0x1066768: j	 0x10667b0 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10667b0
// --- basic block ---
L_1066770:
// 0x01066770: 0x1066770: bne   v1, zero, 0x1066784 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066784
// --- basic block ---
// 0x01066778: 0x1066778: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0106677c: 0x106677c: j	 0x106678c addiu v1, v1, 18792
	ldloc 7
	ldc.i4 18792
	add
	stloc 7
	br L_106678c
// --- basic block ---
L_1066784:
// 0x01066784: 0x1066784: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01066788: 0x1066788: addiu v1, v1, 12364
	ldloc 7
	ldc.i4 12364
	add
	stloc 7
L_106678c:
// 0x0106678c: 0x106678c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066790: 0x1066790: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066794: 0x1066794: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066798: 0x1066798: addiu a3, a3, 17996
	ldloc 4
	ldc.i4 17996
	add
	stloc 4
// 0x0106679c: 0x106679c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010667a0: 0x10667a0: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x010667a4: 0x10667a4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010667a8: 0x10667a8: j	 0x1066474 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1066474
// --- basic block ---
L_10667b0:
// 0x010667b0: 0x10667b0: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010667b4: 0x10667b4: sll   zero, zero, 0
// 0x010667b8: 0x10667b8: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010667bc: 0x10667bc: j	 0x10667e4 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_10667e4
// --- basic block ---
L_10667c4:
// 0x010667c4: 0x10667c4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010667c8: 0x10667c8: addiu s3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x010667cc: 0x10667cc: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010667d0: 0x10667d0: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010667d4: 0x10667d4: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x010667d8: 0x10667d8: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x010667dc: 0x10667dc: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010667e0: 0x10667e0: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_10667e4:
// 0x010667e4: 0x10667e4: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010667e8: 0x10667e8: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010667ec: 0x10667ec: bgtz  v0, 0x106665c addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_106665c
// --- basic block ---
// 0x010667f4: 0x10667f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010667f8: 0x10667f8: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010667fc: 0x10667fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066800: 0x1066800: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x01066804: 0x1066804: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106680c: 0x106680c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01066810: 0x1066810: sw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01066814: 0x1066814: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x01066818: 0x1066818: bne   v0, zero, 0x1066844 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1066844
// --- basic block ---
// 0x01066820: 0x1066820: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066824: 0x1066824: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066828: 0x1066828: addiu a3, a3, 18048
	ldloc 4
	ldc.i4 18048
	add
	stloc 4
// 0x0106682c: 0x106682c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066830: 0x1066830: addiu a2, zero, 838
	ldc.i4 838
	stloc.3
L_1066834:
// 0x01066834: 0x1066834: jal   0x100449c sll   zero, zero, 0
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
// 0x0106683c: 0x106683c: j	 0x106686c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106686c
// --- basic block ---
L_1066844:
// 0x01066844: 0x1066844: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066848: 0x1066848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106684c: 0x106684c: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066850: 0x1066850: addiu a1, a1, 14064
	ldloc.2
	ldc.i4 14064
	add
	stloc.2
// 0x01066854: 0x1066854: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x01066858: 0x1066858: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106685c: 0x106685c: addiu a2, zero, 845
	ldc.i4 845
	stloc.3
// 0x01066860: 0x1066860: jal   0x100449c sw    v0, 16(sp)
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
// 0x01066868: 0x1066868: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_106686c:
// 0x0106686c: 0x106686c: lw    ra, 1084(sp)
// 0x01066870: 0x1066870: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01066874: 0x1066874: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x01066878: 0x1066878: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x0106687c: 0x106687c: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x01066880: 0x1066880: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x01066884: 0x1066884: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x01066888: 0x1066888: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x0106688c: 0x106688c: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01066890: 0x1066890: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01066894: 0x1066894: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01066898: 0x1066898: jr    ra addiu sp, sp, 1088
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
.method public static int32 fh_minkey_10668b8(int32)
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
// 0x010668b8: 0x10668b8: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010668bc: 0x10668bc: sll   zero, zero, 0
// 0x010668c0: 0x10668c0: beq   v1, zero, 0x10668cc lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_10668cc
// --- basic block ---
// 0x010668c8: 0x10668c8: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10668cc:
// 0x010668cc: 0x10668cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_10668d4(int32)
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
// 0x010668d4: 0x10668d4: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010668d8: 0x10668d8: sll   zero, zero, 0
// 0x010668dc: 0x10668dc: beq   v1, zero, 0x10668e8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_10668e8
// --- basic block ---
// 0x010668e4: 0x10668e4: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_10668e8:
// 0x010668e8: 0x10668e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_10668fc(int32,int32,int32,int32,int32)
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
// 0x010668fc: 0x10668fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01066900: 0x1066900: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01066904: 0x1066904: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01066908: 0x1066908: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106690c: 0x106690c: sw    ra, 36(sp)
// 0x01066910: 0x1066910: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066914: 0x1066914: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01066918: 0x1066918: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0106691c: 0x106691c: beq   a1, zero, 0x1066998 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_1066998
// --- basic block ---
// 0x01066924: 0x1066924: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_1066928:
// 0x01066928: 0x1066928: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106692c: 0x106692c: sll   zero, zero, 0
// 0x01066930: 0x1066930: beq   v0, s2, 0x106699c sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_106699c
// --- basic block ---
// 0x01066938: 0x1066938: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106693c: 0x106693c: sll   zero, zero, 0
// 0x01066940: 0x1066940: beq   s0, zero, 0x1066950 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066950
// --- basic block ---
// 0x01066948: 0x1066948: bne   s0, s1, 0x1066928 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066928
// --- basic block ---
L_1066950:
// 0x01066950: 0x1066950: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_1066954:
// 0x01066954: 0x1066954: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01066958: 0x1066958: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0106695c: 0x106695c: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01066960: 0x1066960: beq   v0, zero, 0x1066980 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_1066980
// --- basic block ---
// 0x01066968: 0x1066968: jal   0x10668fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_find_data_el_10668fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01066970: 0x1066970: beq   v0, zero, 0x1066980 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066980
// --- basic block ---
// 0x01066978: 0x1066978: j	 0x106699c addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_106699c
// --- basic block ---
L_1066980:
// 0x01066980: 0x1066980: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066984: 0x1066984: sll   zero, zero, 0
// 0x01066988: 0x1066988: beq   s0, zero, 0x106699c sll   zero, zero, 0
	ldloc 5
	brfalse L_106699c
// --- basic block ---
// 0x01066990: 0x1066990: bne   s0, s1, 0x1066954 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1066954
// --- basic block ---
L_1066998:
// 0x01066998: 0x1066998: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106699c:
// 0x0106699c: 0x106699c: lw    ra, 36(sp)
// 0x010669a0: 0x10669a0: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010669a4: 0x10669a4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010669a8: 0x10669a8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010669ac: 0x10669ac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010669b0: 0x10669b0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010669b4: 0x10669b4: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_cut_10669ec(int32,int32,int32,int32)
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
// 0x010669ec: 0x10669ec: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010669f0: 0x10669f0: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010669f4: 0x10669f4: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x010669f8: 0x10669f8: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010669fc: 0x10669fc: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01066a00: 0x1066a00: beq   v1, zero, 0x1066a1c and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_1066a1c
// --- basic block ---
// 0x01066a08: 0x1066a08: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01066a0c: 0x1066a0c: sll   zero, zero, 0
// 0x01066a10: 0x1066a10: bne   a3, a1, 0x1066a1c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1066a1c
// --- basic block ---
// 0x01066a18: 0x1066a18: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1066a1c:
// 0x01066a1c: 0x1066a1c: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066a20: 0x1066a20: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066a24: 0x1066a24: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066a28: 0x1066a28: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066a2c: 0x1066a2c: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066a30: 0x1066a30: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066a34: 0x1066a34: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066a38: 0x1066a38: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066a3c: 0x1066a3c: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066a40: 0x1066a40: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066a44: 0x1066a44: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01066a48: 0x1066a48: bne   v0, zero, 0x1066a60 sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1066a60
// --- basic block ---
// 0x01066a50: 0x1066a50: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066a54: 0x1066a54: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066a58: 0x1066a58: j	 0x1066a98 sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_1066a98
// --- basic block ---
L_1066a60:
// 0x01066a60: 0x1066a60: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066a64: 0x1066a64: sll   zero, zero, 0
// 0x01066a68: 0x1066a68: bne   v0, v1, 0x1066a84 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1066a84
// --- basic block ---
// 0x01066a70: 0x1066a70: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066a74: 0x1066a74: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066a78: 0x1066a78: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066a7c: 0x1066a7c: j	 0x1066a98 sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1066a98
// --- basic block ---
L_1066a84:
// 0x01066a84: 0x1066a84: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066a88: 0x1066a88: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066a8c: 0x1066a8c: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066a90: 0x1066a90: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066a94: 0x1066a94: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1066a98:
// 0x01066a98: 0x1066a98: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066a9c: 0x1066a9c: jr    ra sw    zero, 8(a1)
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
.method public static int32 fh_compare_1066aa4(int32,int32,int32,int32,int32)
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
// 0x01066aa4: 0x1066aa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01066aa8: 0x1066aa8: sw    ra, 20(sp)
// 0x01066aac: 0x1066aac: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066ab0: 0x1066ab0: sll   zero, zero, 0
// 0x01066ab4: 0x1066ab4: bgez  v0, 0x1066ae0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1066ae0
// --- basic block ---
// 0x01066abc: 0x1066abc: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066ac0: 0x1066ac0: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066ac4: 0x1066ac4: sll   zero, zero, 0
// 0x01066ac8: 0x1066ac8: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01066acc: 0x1066acc: bne   a1, zero, 0x1066af4 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1066af4
// --- basic block ---
// 0x01066ad4: 0x1066ad4: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x01066ad8: 0x1066ad8: j	 0x1066af4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1066af4
// --- basic block ---
L_1066ae0:
// 0x01066ae0: 0x1066ae0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066ae4: 0x1066ae4: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066ae8: 0x1066ae8: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066aec: 0x1066aec: jalr  v0 sll   zero, zero, 0
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
L_1066af4:
// 0x01066af4: 0x1066af4: lw    ra, 20(sp)
// 0x01066af8: 0x1066af8: sll   zero, zero, 0
// 0x01066afc: 0x1066afc: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertel_1066b04(int32,int32,int32,int32,int32)
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
// 0x01066b04: 0x1066b04: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066b08: 0x1066b08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066b0c: 0x1066b0c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066b10: 0x1066b10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066b14: 0x1066b14: sw    ra, 28(sp)
// 0x01066b18: 0x1066b18: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01066b1c: 0x1066b1c: bne   v0, zero, 0x1066b34 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1066b34
// --- basic block ---
// 0x01066b24: 0x1066b24: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066b28: 0x1066b28: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066b2c: 0x1066b2c: j	 0x1066b6c sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066b6c
// --- basic block ---
L_1066b34:
// 0x01066b34: 0x1066b34: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066b38: 0x1066b38: sll   zero, zero, 0
// 0x01066b3c: 0x1066b3c: bne   v0, v1, 0x1066b58 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066b58
// --- basic block ---
// 0x01066b44: 0x1066b44: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066b48: 0x1066b48: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066b4c: 0x1066b4c: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066b50: 0x1066b50: j	 0x1066b6c sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066b6c
// --- basic block ---
L_1066b58:
// 0x01066b58: 0x1066b58: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066b5c: 0x1066b5c: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066b60: 0x1066b60: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066b64: 0x1066b64: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066b68: 0x1066b68: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066b6c:
// 0x01066b6c: 0x1066b6c: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066b70: 0x1066b70: sll   zero, zero, 0
// 0x01066b74: 0x1066b74: beq   v0, zero, 0x1066bcc sll   zero, zero, 0
	ldloc 6
	brfalse L_1066bcc
// --- basic block ---
// 0x01066b7c: 0x1066b7c: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066b80: 0x1066b80: sll   zero, zero, 0
// 0x01066b84: 0x1066b84: bgez  v1, 0x1066bac sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1066bac
// --- basic block ---
// 0x01066b8c: 0x1066b8c: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01066b90: 0x1066b90: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066b94: 0x1066b94: sll   zero, zero, 0
// 0x01066b98: 0x1066b98: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01066b9c: 0x1066b9c: bne   v0, zero, 0x1066bcc sll   zero, zero, 0
	ldloc 6
	brtrue L_1066bcc
// --- basic block ---
// 0x01066ba4: 0x1066ba4: j	 0x1066bd0 sll   zero, zero, 0
	br L_1066bd0
// --- basic block ---
L_1066bac:
// 0x01066bac: 0x1066bac: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066bb0: 0x1066bb0: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066bb4: 0x1066bb4: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066bb8: 0x1066bb8: sll   zero, zero, 0
// 0x01066bbc: 0x1066bbc: jalr  v0 sll   zero, zero, 0
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
// 0x01066bc4: 0x1066bc4: bgez  v0, 0x1066bd0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066bd0
// --- basic block ---
L_1066bcc:
// 0x01066bcc: 0x1066bcc: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1066bd0:
// 0x01066bd0: 0x1066bd0: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01066bd4: 0x1066bd4: lw    ra, 28(sp)
// 0x01066bd8: 0x1066bd8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066bdc: 0x1066bdc: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01066be0: 0x1066be0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066be4: 0x1066be4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066be8: 0x1066be8: jr    ra addiu sp, sp, 32
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
.method public static int32 fh_extractminel_1066bf0(int32,int32,int32,int32,int32)
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
// 0x01066bf0: 0x1066bf0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01066bf4: 0x1066bf4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01066bf8: 0x1066bf8: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01066bfc: 0x1066bfc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066c00: 0x1066c00: sw    ra, 52(sp)
// 0x01066c04: 0x1066c04: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01066c08: 0x1066c08: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01066c0c: 0x1066c0c: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01066c10: 0x1066c10: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01066c14: 0x1066c14: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01066c18: 0x1066c18: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01066c1c: 0x1066c1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01066c20: 0x1066c20: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066c24: 0x1066c24: j	 0x1066c98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1066c98
// --- basic block ---
L_1066c2c:
// 0x01066c2c: 0x1066c2c: bne   a0, zero, 0x1066c38 sll   zero, zero, 0
	ldloc.1
	brtrue L_1066c38
// --- basic block ---
// 0x01066c34: 0x1066c34: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1066c38:
// 0x01066c38: 0x1066c38: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066c3c: 0x1066c3c: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066c40: 0x1066c40: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01066c44: 0x1066c44: bne   v1, zero, 0x1066c5c sll   zero, zero, 0
	ldloc 7
	brtrue L_1066c5c
// --- basic block ---
// 0x01066c4c: 0x1066c4c: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066c50: 0x1066c50: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066c54: 0x1066c54: j	 0x1066c94 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066c94
// --- basic block ---
L_1066c5c:
// 0x01066c5c: 0x1066c5c: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066c60: 0x1066c60: sll   zero, zero, 0
// 0x01066c64: 0x1066c64: bne   v1, a1, 0x1066c80 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1066c80
// --- basic block ---
// 0x01066c6c: 0x1066c6c: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066c70: 0x1066c70: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066c74: 0x1066c74: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066c78: 0x1066c78: j	 0x1066c94 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066c94
// --- basic block ---
L_1066c80:
// 0x01066c80: 0x1066c80: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066c84: 0x1066c84: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066c88: 0x1066c88: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066c8c: 0x1066c8c: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066c90: 0x1066c90: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066c94:
// 0x01066c94: 0x1066c94: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1066c98:
// 0x01066c98: 0x1066c98: beq   v0, a0, 0x1066ca8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1066ca8
// --- basic block ---
// 0x01066ca0: 0x1066ca0: bne   v0, zero, 0x1066c2c sll   zero, zero, 0
	ldloc 6
	brtrue L_1066c2c
// --- basic block ---
L_1066ca8:
// 0x01066ca8: 0x1066ca8: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066cac: 0x1066cac: sll   zero, zero, 0
// 0x01066cb0: 0x1066cb0: bne   v0, s2, 0x1066cc0 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1066cc0
// --- basic block ---
// 0x01066cb8: 0x1066cb8: j	 0x1066d08 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066d08
// --- basic block ---
L_1066cc0:
// 0x01066cc0: 0x1066cc0: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066cc4: 0x1066cc4: sll   zero, zero, 0
// 0x01066cc8: 0x1066cc8: beq   v1, zero, 0x1066ce4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066ce4
// --- basic block ---
// 0x01066cd0: 0x1066cd0: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066cd4: 0x1066cd4: sll   zero, zero, 0
// 0x01066cd8: 0x1066cd8: bne   a0, s2, 0x1066ce4 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1066ce4
// --- basic block ---
// 0x01066ce0: 0x1066ce0: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066ce4:
// 0x01066ce4: 0x1066ce4: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066ce8: 0x1066ce8: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066cec: 0x1066cec: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066cf0: 0x1066cf0: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066cf4: 0x1066cf4: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066cf8: 0x1066cf8: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066cfc: 0x1066cfc: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066d00: 0x1066d00: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01066d04: 0x1066d04: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066d08:
// 0x01066d08: 0x1066d08: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066d0c: 0x1066d0c: sll   zero, zero, 0
// 0x01066d10: 0x1066d10: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066d14: 0x1066d14: bne   v1, zero, 0x1066d24 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1066d24
// --- basic block ---
// 0x01066d1c: 0x1066d1c: j	 0x1067014 sw    zero, 16(s0)
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
L_1066d24:
// 0x01066d24: 0x1066d24: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066d28: 0x1066d28: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01066d2c: 0x1066d2c: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066d30: 0x1066d30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066d34: 0x1066d34: beq   a2, v0, 0x1066d50 addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1066d50
// --- basic block ---
// 0x01066d3c: 0x1066d3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066d40: 0x1066d40: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01066d44: 0x1066d44: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01066d48: 0x1066d48: beq   v0, zero, 0x1066e00 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066e00
// --- basic block ---
L_1066d50:
// 0x01066d50: 0x1066d50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01066d54: 0x1066d54: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01066d58: 0x1066d58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01066d5c: 0x1066d5c: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01066d60: 0x1066d60: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1066d64:
// 0x01066d64: 0x1066d64: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01066d68: 0x1066d68: beq   t0, zero, 0x1066d78 sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1066d78
// --- basic block ---
// 0x01066d70: 0x1066d70: j	 0x1066d84 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1066d84
// --- basic block ---
L_1066d78:
// 0x01066d78: 0x1066d78: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01066d7c: 0x1066d7c: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01066d80: 0x1066d80: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1066d84:
// 0x01066d84: 0x1066d84: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066d88: 0x1066d88: beq   a1, t1, 0x1066d98 srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1066d98
// --- basic block ---
// 0x01066d90: 0x1066d90: j	 0x1066d64 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1066d64
// --- basic block ---
L_1066d98:
// 0x01066d98: 0x1066d98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066d9c: 0x1066d9c: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01066da0: 0x1066da0: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01066da4: 0x1066da4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01066da8: 0x1066da8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01066dac: 0x1066dac: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066db0: 0x1066db0: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01066db4: 0x1066db4: beq   v1, zero, 0x1066dc4 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1066dc4
// --- basic block ---
// 0x01066dbc: 0x1066dbc: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01066dc0: 0x1066dc0: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1066dc4:
// 0x01066dc4: 0x1066dc4: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01066dc8: 0x1066dc8: sll   zero, zero, 0
// 0x01066dcc: 0x1066dcc: beq   a2, a1, 0x1066de8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1066de8
// --- basic block ---
// 0x01066dd4: 0x1066dd4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066dd8: 0x1066dd8: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066ddc: 0x1066ddc: jal   0x1000a60 sll   a1, a1, 2
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
// 0x01066de4: 0x1066de4: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066de8:
// 0x01066de8: 0x1066de8: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066dec: 0x1066dec: sll   zero, zero, 0
// 0x01066df0: 0x1066df0: bne   v0, zero, 0x1066e00 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066e00
// --- basic block ---
// 0x01066df8: 0x1066df8: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1066e00:
// 0x01066e00: 0x1066e00: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01066e04: 0x1066e04: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01066e08: 0x1066e08: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01066e0c: 0x1066e0c: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01066e10: 0x1066e10: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01066e14: 0x1066e14: j	 0x1066e24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1066e24
// --- basic block ---
L_1066e1c:
// 0x01066e1c: 0x1066e1c: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066e20: 0x1066e20: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1066e24:
// 0x01066e24: 0x1066e24: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01066e28: 0x1066e28: bne   a0, zero, 0x1066e1c addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1066e1c
// --- basic block ---
// 0x01066e30: 0x1066e30: j	 0x1066f50 sll   zero, zero, 0
	br L_1066f50
// --- basic block ---
L_1066e38:
// 0x01066e38: 0x1066e38: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066e3c: 0x1066e3c: sll   zero, zero, 0
// 0x01066e40: 0x1066e40: bne   v0, s1, 0x1066e50 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_1066e50
// --- basic block ---
// 0x01066e48: 0x1066e48: j	 0x1066e98 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066e98
// --- basic block ---
L_1066e50:
// 0x01066e50: 0x1066e50: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066e54: 0x1066e54: sll   zero, zero, 0
// 0x01066e58: 0x1066e58: beq   v1, zero, 0x1066e74 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066e74
// --- basic block ---
// 0x01066e60: 0x1066e60: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066e64: 0x1066e64: sll   zero, zero, 0
// 0x01066e68: 0x1066e68: bne   a0, s1, 0x1066e74 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1066e74
// --- basic block ---
// 0x01066e70: 0x1066e70: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066e74:
// 0x01066e74: 0x1066e74: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066e78: 0x1066e78: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066e7c: 0x1066e7c: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066e80: 0x1066e80: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066e84: 0x1066e84: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066e88: 0x1066e88: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01066e8c: 0x1066e8c: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066e90: 0x1066e90: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066e94: 0x1066e94: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066e98:
// 0x01066e98: 0x1066e98: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01066e9c: 0x1066e9c: sll   zero, zero, 0
// 0x01066ea0: 0x1066ea0: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01066ea4: 0x1066ea4: j	 0x1066f3c addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_1066f3c
// --- basic block ---
L_1066eac:
// 0x01066eac: 0x1066eac: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01066eb0: 0x1066eb0: jal   0x1066aa4 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066eb8: 0x1066eb8: blez  v0, 0x1066ec8 addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_1066ec8
// --- basic block ---
// 0x01066ec0: 0x1066ec0: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x01066ec4: 0x1066ec4: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1066ec8:
// 0x01066ec8: 0x1066ec8: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066ecc: 0x1066ecc: sll   zero, zero, 0
// 0x01066ed0: 0x1066ed0: bne   v0, zero, 0x1066ee0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066ee0
// --- basic block ---
// 0x01066ed8: 0x1066ed8: j	 0x1066f20 sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_1066f20
// --- basic block ---
L_1066ee0:
// 0x01066ee0: 0x1066ee0: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066ee4: 0x1066ee4: sll   zero, zero, 0
// 0x01066ee8: 0x1066ee8: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066eec: 0x1066eec: sll   zero, zero, 0
// 0x01066ef0: 0x1066ef0: bne   v0, v1, 0x1066f0c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066f0c
// --- basic block ---
// 0x01066ef8: 0x1066ef8: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01066efc: 0x1066efc: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01066f00: 0x1066f00: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066f04: 0x1066f04: j	 0x1066f20 sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066f20
// --- basic block ---
L_1066f0c:
// 0x01066f0c: 0x1066f0c: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066f10: 0x1066f10: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066f14: 0x1066f14: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01066f18: 0x1066f18: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01066f1c: 0x1066f1c: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066f20:
// 0x01066f20: 0x1066f20: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066f24: 0x1066f24: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x01066f28: 0x1066f28: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066f2c: 0x1066f2c: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066f30: 0x1066f30: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066f34: 0x1066f34: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01066f38: 0x1066f38: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1066f3c:
// 0x01066f3c: 0x1066f3c: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01066f40: 0x1066f40: sll   zero, zero, 0
// 0x01066f44: 0x1066f44: bne   s3, zero, 0x1066eac addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_1066eac
// --- basic block ---
// 0x01066f4c: 0x1066f4c: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1066f50:
// 0x01066f50: 0x1066f50: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066f54: 0x1066f54: sll   zero, zero, 0
// 0x01066f58: 0x1066f58: bne   s1, zero, 0x1066e38 sll   zero, zero, 0
	ldloc 9
	brtrue L_1066e38
// --- basic block ---
// 0x01066f60: 0x1066f60: j	 0x1067008 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067008
// --- basic block ---
L_1066f68:
// 0x01066f68: 0x1066f68: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066f6c: 0x1066f6c: sll   zero, zero, 0
// 0x01066f70: 0x1066f70: beq   v0, zero, 0x1067000 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067000
// --- basic block ---
// 0x01066f78: 0x1066f78: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066f7c: 0x1066f7c: sll   zero, zero, 0
// 0x01066f80: 0x1066f80: bne   v1, zero, 0x1066f98 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066f98
// --- basic block ---
// 0x01066f88: 0x1066f88: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066f8c: 0x1066f8c: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066f90: 0x1066f90: j	 0x1066fd0 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066fd0
// --- basic block ---
L_1066f98:
// 0x01066f98: 0x1066f98: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01066f9c: 0x1066f9c: sll   zero, zero, 0
// 0x01066fa0: 0x1066fa0: bne   v1, a0, 0x1066fbc sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1066fbc
// --- basic block ---
// 0x01066fa8: 0x1066fa8: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066fac: 0x1066fac: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066fb0: 0x1066fb0: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066fb4: 0x1066fb4: j	 0x1066fd0 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066fd0
// --- basic block ---
L_1066fbc:
// 0x01066fbc: 0x1066fbc: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066fc0: 0x1066fc0: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01066fc4: 0x1066fc4: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066fc8: 0x1066fc8: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066fcc: 0x1066fcc: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066fd0:
// 0x01066fd0: 0x1066fd0: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01066fd4: 0x1066fd4: sll   zero, zero, 0
// 0x01066fd8: 0x1066fd8: beq   a2, zero, 0x1066ff4 sll   zero, zero, 0
	ldloc.3
	brfalse L_1066ff4
// --- basic block ---
// 0x01066fe0: 0x1066fe0: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01066fe4: 0x1066fe4: jal   0x1066aa4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066fec: 0x1066fec: bgez  v0, 0x1067000 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1067000
// --- basic block ---
L_1066ff4:
// 0x01066ff4: 0x1066ff4: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066ff8: 0x1066ff8: sll   zero, zero, 0
// 0x01066ffc: 0x1066ffc: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1067000:
// 0x01067000: 0x1067000: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01067004: 0x1067004: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_1067008:
// 0x01067008: 0x1067008: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x0106700c: 0x106700c: bne   v0, zero, 0x1066f68 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066f68
// --- basic block ---
L_1067014:
// 0x01067014: 0x1067014: lw    ra, 52(sp)
// 0x01067018: 0x1067018: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x0106701c: 0x106701c: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01067020: 0x1067020: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x01067024: 0x1067024: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01067028: 0x1067028: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0106702c: 0x106702c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01067030: 0x1067030: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01067034: 0x1067034: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01067038: 0x1067038: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106703c: 0x106703c: jr    ra addiu sp, sp, 56
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
.method public static int32 fh_extractmin_1067044(int32,int32,int32,int32,int32)
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
// 0x01067044: 0x1067044: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067048: 0x1067048: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106704c: 0x106704c: sw    ra, 20(sp)
// 0x01067050: 0x1067050: beq   v1, zero, 0x1067088 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1067088
// --- basic block ---
// 0x01067058: 0x1067058: jal   0x1066bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01067060: 0x1067060: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067064: 0x1067064: lw    a1, 16496(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4124
	add
	ldelem.i4
	stloc.2
// 0x01067068: 0x1067068: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x0106706c: 0x106706c: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01067070: 0x1067070: bne   a1, zero, 0x1067080 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067080
// --- basic block ---
// 0x01067078: 0x1067078: j	 0x1067084 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067084
// --- basic block ---
L_1067080:
// 0x01067080: 0x1067080: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_1067084:
// 0x01067084: 0x1067084: sw    v1, 16496(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4124
	add
	ldloc 6
	stelem.i4
L_1067088:
// 0x01067088: 0x1067088: lw    ra, 20(sp)
// 0x0106708c: 0x106708c: sll   zero, zero, 0
// 0x01067090: 0x1067090: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekeydata_1067098(int32,int32,int32,int32,int32)
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
// 0x01067098: 0x1067098: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106709c: 0x106709c: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010670a0: 0x10670a0: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010670a4: 0x10670a4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010670a8: 0x10670a8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010670ac: 0x10670ac: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x010670b0: 0x10670b0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010670b4: 0x10670b4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010670b8: 0x10670b8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010670bc: 0x10670bc: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010670c0: 0x10670c0: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010670c4: 0x10670c4: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010670c8: 0x10670c8: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x010670cc: 0x10670cc: sw    ra, 84(sp)
// 0x010670d0: 0x10670d0: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010670d4: 0x10670d4: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010670d8: 0x10670d8: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010670dc: 0x10670dc: jal   0x1066aa4 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010670e4: 0x10670e4: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x010670e8: 0x10670e8: blez  v0, 0x10670f8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_10670f8
// --- basic block ---
// 0x010670f0: 0x10670f0: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_10670f8:
// 0x010670f8: 0x10670f8: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010670fc: 0x10670fc: beq   v0, zero, 0x10671a4 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_10671a4
// --- basic block ---
// 0x01067104: 0x1067104: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01067108: 0x1067108: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0106710c: 0x106710c: bgez  v0, 0x106711c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_106711c
// --- basic block ---
// 0x01067114: 0x1067114: beq   s5, s1, 0x10671a4 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_10671a4
// --- basic block ---
L_106711c:
// 0x0106711c: 0x106711c: beq   s2, zero, 0x1067188 addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_1067188
// --- basic block ---
// 0x01067124: 0x1067124: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01067128: 0x1067128: jal   0x1066aa4 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067130: 0x1067130: bgtz  v0, 0x1067188 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_1067188
// --- basic block ---
// 0x01067138: 0x1067138: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106713c: 0x106713c: jal   0x10669ec addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_10669ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067144: 0x1067144: j	 0x1067178 sll   zero, zero, 0
	br L_1067178
// --- basic block ---
L_106714c:
// 0x0106714c: 0x106714c: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01067150: 0x1067150: sll   zero, zero, 0
// 0x01067154: 0x1067154: bne   v0, zero, 0x1067168 addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1067168
// --- basic block ---
// 0x0106715c: 0x106715c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01067160: 0x1067160: j	 0x1067188 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1067188
// --- basic block ---
L_1067168:
// 0x01067168: 0x1067168: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0106716c: 0x106716c: jal   0x10669ec addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_10669ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067174: 0x1067174: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_1067178:
// 0x01067178: 0x1067178: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0106717c: 0x106717c: sll   zero, zero, 0
// 0x01067180: 0x1067180: bne   s1, zero, 0x106714c sll   zero, zero, 0
	ldloc 9
	brtrue L_106714c
// --- basic block ---
L_1067188:
// 0x01067188: 0x1067188: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106718c: 0x106718c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01067190: 0x1067190: jal   0x1066aa4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067198: 0x1067198: bgtz  v0, 0x10671a4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10671a4
// --- basic block ---
// 0x010671a0: 0x10671a0: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10671a4:
// 0x010671a4: 0x10671a4: lw    ra, 84(sp)
// 0x010671a8: 0x10671a8: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x010671ac: 0x10671ac: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010671b0: 0x10671b0: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010671b4: 0x10671b4: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010671b8: 0x10671b8: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010671bc: 0x10671bc: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010671c0: 0x10671c0: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010671c4: 0x10671c4: jr    ra addiu sp, sp, 88
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
.method public static int32 fh_replacedata_10671cc(int32,int32,int32,int32,int32)
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
// 0x010671cc: 0x10671cc: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010671d0: 0x10671d0: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010671d4: 0x10671d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010671d8: 0x10671d8: sw    ra, 20(sp)
// 0x010671dc: 0x10671dc: jal   0x1067098 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_1067098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010671e4: 0x10671e4: lw    ra, 20(sp)
// 0x010671e8: 0x10671e8: sll   zero, zero, 0
// 0x010671ec: 0x10671ec: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_10671f4(int32,int32,int32,int32,int32)
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
// 0x010671f4: 0x10671f4: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010671f8: 0x10671f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010671fc: 0x10671fc: sw    ra, 20(sp)
// 0x01067200: 0x1067200: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067204: 0x1067204: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01067208: 0x1067208: jal   0x1067098 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_1067098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01067210: 0x1067210: lw    ra, 20(sp)
// 0x01067214: 0x1067214: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x01067218: 0x1067218: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106721c: 0x106721c: jr    ra addiu sp, sp, 24
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
.method public static int32 fhe_newelem_1067280(int32,int32,int32,int32,int32)
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
// 0x01067280: 0x1067280: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067284: 0x1067284: lw    v0, 16496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4124
	add
	ldelem.i4
	stloc 5
// 0x01067288: 0x1067288: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106728c: 0x106728c: bne   v0, zero, 0x10672ac sw    ra, 20(sp)
	ldloc 5
	brtrue L_10672ac
// --- basic block ---
// 0x01067294: 0x1067294: jal   0x1000910 addiu a0, zero, 32
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
// 0x0106729c: 0x106729c: beq   v0, zero, 0x10672d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10672d4
// --- basic block ---
// 0x010672a4: 0x10672a4: j	 0x10672bc sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10672bc
// --- basic block ---
L_10672ac:
// 0x010672ac: 0x10672ac: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010672b0: 0x10672b0: sll   zero, zero, 0
// 0x010672b4: 0x10672b4: sw    a0, 16496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4124
	add
	ldloc.1
	stelem.i4
// 0x010672b8: 0x10672b8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10672bc:
// 0x010672bc: 0x10672bc: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672c0: 0x10672c0: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672c4: 0x10672c4: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672c8: 0x10672c8: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010672cc: 0x10672cc: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010672d0: 0x10672d0: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10672d4:
// 0x010672d4: 0x10672d4: lw    ra, 20(sp)
// 0x010672d8: 0x10672d8: sll   zero, zero, 0
// 0x010672dc: 0x10672dc: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertkey_1067330(int32,int32,int32,int32,int32)
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
// 0x01067330: 0x1067330: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01067334: 0x1067334: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067338: 0x1067338: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106733c: 0x106733c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01067340: 0x1067340: sw    ra, 36(sp)
// 0x01067344: 0x1067344: jal   0x1067280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fhe_newelem_1067280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106734c: 0x106734c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067350: 0x1067350: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01067354: 0x1067354: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01067358: 0x1067358: beq   v0, zero, 0x1067378 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067378
// --- basic block ---
// 0x01067360: 0x1067360: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01067364: 0x1067364: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01067368: 0x1067368: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106736c: 0x106736c: jal   0x1066b04 sw    v0, 16(sp)
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
	call int32 Cibyl76::fh_insertel_1066b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01067374: 0x1067374: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_1067378:
// 0x01067378: 0x1067378: lw    ra, 36(sp)
// 0x0106737c: 0x106737c: sll   zero, zero, 0
// 0x01067380: 0x1067380: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_makekeyheap_10673e0(int32,int32,int32,int32,int32)
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
// 0x010673e0: 0x10673e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010673e4: 0x10673e4: sw    ra, 20(sp)
// 0x010673e8: 0x10673e8: jal   0x1000910 addiu a0, zero, 32
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
// 0x010673f0: 0x10673f0: beq   v0, zero, 0x1067428 lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_1067428
// --- basic block ---
// 0x010673f8: 0x10673f8: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010673fc: 0x10673fc: sll   zero, zero, 0
// 0x01067400: 0x1067400: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x01067404: 0x1067404: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01067408: 0x1067408: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0106740c: 0x106740c: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01067410: 0x1067410: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067414: 0x1067414: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067418: 0x1067418: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106741c: 0x106741c: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067420: 0x1067420: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067424: 0x1067424: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1067428:
// 0x01067428: 0x1067428: lw    ra, 20(sp)
// 0x0106742c: 0x106742c: sll   zero, zero, 0
// 0x01067430: 0x1067430: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_destroyheap_1067438(int32,int32,int32,int32,int32)
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
// 0x01067438: 0x1067438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106743c: 0x106743c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067440: 0x1067440: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01067444: 0x1067444: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067448: 0x1067448: sw    ra, 20(sp)
// 0x0106744c: 0x106744c: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067450: 0x1067450: beq   a0, zero, 0x1067460 sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1067460
// --- basic block ---
// 0x01067458: 0x1067458: jal   0x1000930 sll   zero, zero, 0
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
L_1067460:
// 0x01067460: 0x1067460: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067464: 0x1067464: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106746c: 0x106746c: j	 0x1067480 lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1067480
// --- basic block ---
L_1067474:
// 0x01067474: 0x1067474: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01067478: 0x1067478: jal   0x1000930 sw    v0, 16496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4124
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
L_1067480:
// 0x01067480: 0x1067480: lw    v0, 16496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4124
	add
	ldelem.i4
	stloc 7
// 0x01067484: 0x1067484: sll   zero, zero, 0
// 0x01067488: 0x1067488: bne   v0, zero, 0x1067474 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067474
// --- basic block ---
// 0x01067490: 0x1067490: lw    ra, 20(sp)
// 0x01067494: 0x1067494: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067498: 0x1067498: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_1067554(int32,int32,int32,int32,int32)
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
// 0x01067554: 0x1067554: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067558: 0x1067558: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106755c: 0x106755c: sw    ra, 20(sp)
// 0x01067560: 0x1067560: j	 0x1067578 addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_1067578
// --- basic block ---
L_1067568:
// 0x01067568: 0x1067568: jal   0x1066bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067570: 0x1067570: jal   0x1000930 addu  a0, v0, zero
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
L_1067578:
// 0x01067578: 0x1067578: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106757c: 0x106757c: sll   zero, zero, 0
// 0x01067580: 0x1067580: bne   v0, zero, 0x1067568 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_1067568
// --- basic block ---
// 0x01067588: 0x1067588: jal   0x1067438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_destroyheap_1067438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067590: 0x1067590: lw    ra, 20(sp)
// 0x01067594: 0x1067594: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067598: 0x1067598: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_get_buffer_10675a0(int32)
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
// 0x010675a0: 0x10675a0: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x010675a4: 0x10675a4: sll   zero, zero, 0
// 0x010675a8: 0x10675a8: beq   v1, zero, 0x10675c4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10675c4
// --- basic block ---
// 0x010675b0: 0x10675b0: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x010675b4: 0x10675b4: sll   zero, zero, 0
// 0x010675b8: 0x10675b8: bne   v0, zero, 0x10675c4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10675c4
// --- basic block ---
// 0x010675c0: 0x10675c0: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_10675c4:
// 0x010675c4: 0x10675c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_1067650(int32,int32,int32,int32,int32)
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
// 0x01067650: 0x1067650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067654: 0x1067654: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067658: 0x1067658: sw    ra, 20(sp)
// 0x0106765c: 0x106765c: jal   0x100177c addiu a2, zero, 2244
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
// 0x01067664: 0x1067664: lw    ra, 20(sp)
// 0x01067668: 0x1067668: sll   zero, zero, 0
// 0x0106766c: 0x106766c: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_1067674(int32,int32,int32,int32,int32)
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
// 0x01067674: 0x1067674: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x01067678: 0x1067678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106767c: 0x106767c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067680: 0x1067680: sw    ra, 20(sp)
// 0x01067684: 0x1067684: beq   v0, zero, 0x10676b8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10676b8
// --- basic block ---
// 0x0106768c: 0x106768c: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x01067690: 0x1067690: sll   zero, zero, 0
// 0x01067694: 0x1067694: beq   v0, zero, 0x10676b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10676b0
// --- basic block ---
// 0x0106769c: 0x106769c: jal   0x1000930 addu  a0, v0, zero
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
// 0x010676a4: 0x10676a4: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x010676a8: 0x10676a8: j	 0x10676b8 sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_10676b8
// --- basic block ---
L_10676b0:
// 0x010676b0: 0x10676b0: jal   0x1067650 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_1067650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10676b8:
// 0x010676b8: 0x10676b8: lw    ra, 20(sp)
// 0x010676bc: 0x10676bc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010676c0: 0x10676c0: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_alloc_10676c8(int32,int32,int32,int32,int32)
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
// 0x010676c8: 0x10676c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010676cc: 0x10676cc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010676d0: 0x10676d0: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x010676d4: 0x10676d4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010676d8: 0x10676d8: sw    ra, 28(sp)
// 0x010676dc: 0x10676dc: jal   0x1067674 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010676e4: 0x10676e4: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x010676e8: 0x10676e8: beq   v0, zero, 0x1067708 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_1067708
// --- basic block ---
// 0x010676f0: 0x10676f0: lw    a0, 16500(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4125
	add
	ldelem.i4
	stloc.1
// 0x010676f4: 0x10676f4: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010676f8: 0x10676f8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010676fc: 0x10676fc: sw    a0, 16500(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4125
	add
	ldloc.1
	stelem.i4
// 0x01067700: 0x1067700: j	 0x1067730 sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_1067730
// --- basic block ---
L_1067708:
// 0x01067708: 0x1067708: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106770c: 0x106770c: lw    v1, 16504(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4126
	add
	ldelem.i4
	stloc 7
// 0x01067710: 0x1067710: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01067714: 0x1067714: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067718: 0x1067718: jal   0x1000910 sw    v1, 16504(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4126
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
// 0x01067720: 0x1067720: beq   v0, zero, 0x106772c sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_106772c
// --- basic block ---
// 0x01067728: 0x1067728: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_106772c:
// 0x0106772c: 0x106772c: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_1067730:
// 0x01067730: 0x1067730: lw    ra, 28(sp)
// 0x01067734: 0x1067734: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01067738: 0x1067738: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106773c: 0x106773c: jr    ra addiu sp, sp, 32
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
