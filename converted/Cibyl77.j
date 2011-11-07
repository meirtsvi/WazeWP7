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

.class public auto beforefieldinit Cibyl77
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
  } // end of method Cibyl77::.ctor

.method public static int32 instrument_segments_cb_1067474(int32,int32,int32,int32,int32)
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
// 0x01067474: 0x1067474: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067478: 0x1067478: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106747c: 0x106747c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067480: 0x1067480: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067484: 0x1067484: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01067488: 0x1067488: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106748c: 0x106748c: addiu a3, a3, 17096
	ldloc 4
	ldc.i4 17096
	add
	stloc 4
// 0x01067490: 0x1067490: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x01067494: 0x1067494: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01067498: 0x1067498: sw    ra, 28(sp)
// 0x0106749c: 0x106749c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010674a4: 0x10674a4: jal   0x100ddd4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010674ac: 0x10674ac: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010674b0: 0x10674b0: sll   zero, zero, 0
// 0x010674b4: 0x10674b4: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x010674b8: 0x10674b8: beq   v0, zero, 0x10674cc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10674cc
// --- basic block ---
// 0x010674c0: 0x10674c0: jal   0x10660bc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::instrument_segments_10660bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010674c8: 0x10674c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10674cc:
// 0x010674cc: 0x10674cc: lw    v0, 9116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2279
	add
	ldelem.i4
	stloc 5
// 0x010674d0: 0x10674d0: sll   zero, zero, 0
// 0x010674d4: 0x10674d4: beq   v0, zero, 0x10674e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10674e4
// --- basic block ---
// 0x010674dc: 0x10674dc: jalr  v0 addu  a0, s0, zero
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
L_10674e4:
// 0x010674e4: 0x10674e4: lw    ra, 28(sp)
// 0x010674e8: 0x10674e8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010674ec: 0x10674ec: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_10674f4(int32,int32,int32,int32,int32)
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
L_10674f4:
// 0x010674f4: 0x10674f4: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010674f8: 0x10674f8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010674fc: 0x10674fc: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x01067500: 0x1067500: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067504: 0x1067504: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x01067508: 0x1067508: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x0106750c: 0x106750c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01067510: 0x1067510: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01067514: 0x1067514: sw    ra, 1084(sp)
// 0x01067518: 0x1067518: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x0106751c: 0x106751c: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x01067520: 0x1067520: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x01067524: 0x1067524: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x01067528: 0x1067528: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x0106752c: 0x106752c: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01067530: 0x1067530: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01067534: 0x1067534: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01067538: 0x1067538: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x0106753c: 0x106753c: jal   0x1064df8 sw    v0, 36(sp)
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
	call int32 Cibyl75::verify_route_id_1064df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067544: 0x1067544: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01067548: 0x1067548: beq   v0, zero, 0x1067a08 addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1067a08
// --- basic block ---
// 0x01067550: 0x1067550: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01067554: 0x1067554: addiu a1, a1, 28392
	ldloc.2
	ldc.i4 28392
	add
	stloc.2
// 0x01067558: 0x1067558: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106755c: 0x106755c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067560: 0x1067560: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01067564: 0x1067564: jal   0x1069864 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106756c: 0x106756c: bne   v0, zero, 0x1067590 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067590
// --- basic block ---
// 0x01067574: 0x1067574: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067578: 0x1067578: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106757c: 0x106757c: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01067580: 0x1067580: addiu a3, a3, 17116
	ldloc 4
	ldc.i4 17116
	add
	stloc 4
// 0x01067584: 0x1067584: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067588: 0x1067588: j	 0x10679d0 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_10679d0
// --- basic block ---
L_1067590:
// 0x01067590: 0x1067590: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01067594: 0x1067594: sll   zero, zero, 0
// 0x01067598: 0x1067598: beq   v1, s0, 0x10675b8 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_10675b8
// --- basic block ---
// 0x010675a0: 0x10675a0: beq   v1, a1, 0x10675d8 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_10675d8
// --- basic block ---
// 0x010675a8: 0x10675a8: bne   v1, a0, 0x1067600 lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_1067600
// --- basic block ---
// 0x010675b0: 0x10675b0: j	 0x10675ec lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_10675ec
// --- basic block ---
L_10675b8:
// 0x010675b8: 0x10675b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010675bc: 0x10675bc: addiu a0, a0, 9120
	ldloc.1
	ldc.i4 9120
	add
	stloc.1
// 0x010675c0: 0x10675c0: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010675c4: 0x10675c4: sll   zero, zero, 0
// 0x010675c8: 0x10675c8: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x010675cc: 0x10675cc: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x010675d0: 0x10675d0: j	 0x1067628 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1067628
// --- basic block ---
L_10675d8:
// 0x010675d8: 0x10675d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010675dc: 0x10675dc: addiu a0, a0, 9120
	ldloc.1
	ldc.i4 9120
	add
	stloc.1
// 0x010675e0: 0x10675e0: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010675e4: 0x10675e4: j	 0x1067628 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067628
// --- basic block ---
L_10675ec:
// 0x010675ec: 0x10675ec: addiu a0, a0, 9120
	ldloc.1
	ldc.i4 9120
	add
	stloc.1
// 0x010675f0: 0x10675f0: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010675f4: 0x10675f4: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010675f8: 0x10675f8: j	 0x1067628 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_1067628
// --- basic block ---
L_1067600:
// 0x01067600: 0x1067600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067604: 0x1067604: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01067608: 0x1067608: addiu a3, a3, 17164
	ldloc 4
	ldc.i4 17164
	add
	stloc 4
// 0x0106760c: 0x106760c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067610: 0x1067610: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x01067614: 0x1067614: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067618:
// 0x01067618: 0x1067618: jal   0x100449c sll   zero, zero, 0
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
// 0x01067620: 0x1067620: j	 0x1067a08 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1067a08
// --- basic block ---
L_1067628:
// 0x01067628: 0x1067628: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106762c: 0x106762c: addiu s3, s3, 9120
	ldloc 9
	ldc.i4 9120
	add
	stloc 9
// 0x01067630: 0x1067630: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067634: 0x1067634: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01067638: 0x1067638: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x0106763c: 0x106763c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01067640: 0x1067640: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067644: 0x1067644: addiu s0, s0, 9156
	ldloc 8
	ldc.i4 9156
	add
	stloc 8
// 0x01067648: 0x1067648: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x0106764c: 0x106764c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01067650: 0x1067650: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01067654: 0x1067654: addiu a1, s2, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x01067658: 0x1067658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106765c: 0x106765c: mflo  lo
	ldloc 18
	stloc 6
// 0x01067660: 0x1067660: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01067664: 0x1067664: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067668: 0x1067668: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106766c: 0x106766c: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01067670: 0x1067670: jal   0x1069864 sw    v0, 0(s0)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067678: 0x1067678: bne   v0, zero, 0x106769c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106769c
// --- basic block ---
// 0x01067680: 0x1067680: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067684: 0x1067684: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067688: 0x1067688: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x0106768c: 0x106768c: addiu a3, a3, 17216
	ldloc 4
	ldc.i4 17216
	add
	stloc 4
// 0x01067690: 0x1067690: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067694: 0x1067694: j	 0x10679d0 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_10679d0
// --- basic block ---
L_106769c:
// 0x0106769c: 0x106769c: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010676a0: 0x10676a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010676a4: 0x10676a4: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010676a8: 0x10676a8: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x010676ac: 0x10676ac: addiu a3, s2, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc 4
// 0x010676b0: 0x10676b0: jal   0x1069558 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010676b8: 0x10676b8: bne   v0, zero, 0x10676dc sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10676dc
// --- basic block ---
// 0x010676c0: 0x10676c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010676c4: 0x10676c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010676c8: 0x10676c8: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010676cc: 0x10676cc: addiu a3, a3, 17264
	ldloc 4
	ldc.i4 17264
	add
	stloc 4
// 0x010676d0: 0x10676d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010676d4: 0x10676d4: j	 0x10679d0 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_10679d0
// --- basic block ---
L_10676dc:
// 0x010676dc: 0x10676dc: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010676e4: 0x10676e4: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010676e8: 0x10676e8: addiu a1, s2, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x010676ec: 0x10676ec: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010676f0: 0x10676f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010676f4: 0x10676f4: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x010676f8: 0x10676f8: jal   0x1069864 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067700: 0x1067700: bne   v0, zero, 0x1067724 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067724
// --- basic block ---
// 0x01067708: 0x1067708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106770c: 0x106770c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067710: 0x1067710: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01067714: 0x1067714: addiu a3, a3, 17324
	ldloc 4
	ldc.i4 17324
	add
	stloc 4
// 0x01067718: 0x1067718: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106771c: 0x106771c: j	 0x10679d0 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_10679d0
// --- basic block ---
L_1067724:
// 0x01067724: 0x1067724: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067728: 0x1067728: addiu a1, s2, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x0106772c: 0x106772c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067730: 0x1067730: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x01067734: 0x1067734: jal   0x1069864 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106773c: 0x106773c: bne   v0, zero, 0x1067760 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067760
// --- basic block ---
// 0x01067744: 0x1067744: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067748: 0x1067748: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106774c: 0x106774c: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01067750: 0x1067750: addiu a3, a3, 17380
	ldloc 4
	ldc.i4 17380
	add
	stloc 4
// 0x01067754: 0x1067754: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067758: 0x1067758: j	 0x10679d0 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_10679d0
// --- basic block ---
L_1067760:
// 0x01067760: 0x1067760: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067764: 0x1067764: addiu a1, s2, 28392
	ldloc 11
	ldc.i4 28392
	add
	stloc.2
// 0x01067768: 0x1067768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106776c: 0x106776c: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x01067770: 0x1067770: jal   0x1069864 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067778: 0x1067778: bne   v0, zero, 0x106779c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106779c
// --- basic block ---
// 0x01067780: 0x1067780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067784: 0x1067784: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067788: 0x1067788: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x0106778c: 0x106778c: addiu a3, a3, 17432
	ldloc 4
	ldc.i4 17432
	add
	stloc 4
// 0x01067790: 0x1067790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067794: 0x1067794: j	 0x10679d0 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_10679d0
// --- basic block ---
L_106779c:
// 0x0106779c: 0x106779c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010677a0: 0x10677a0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010677a4: 0x10677a4: bne   a0, v1, 0x10677c0 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_10677c0
// --- basic block ---
// 0x010677ac: 0x10677ac: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010677b0: 0x10677b0: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010677b4: 0x10677b4: sll   zero, zero, 0
// 0x010677b8: 0x10677b8: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010677bc: 0x10677bc: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_10677c0:
// 0x010677c0: 0x10677c0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010677c4: 0x10677c4: addiu a1, a1, -7912
	ldloc.2
	ldc.i4 -7912
	add
	stloc.2
// 0x010677c8: 0x10677c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010677cc: 0x10677cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010677d0: 0x10677d0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010677d4: 0x10677d4: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010677dc: 0x10677dc: bne   v0, zero, 0x1067968 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067968
// --- basic block ---
// 0x010677e4: 0x10677e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010677e8: 0x10677e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010677ec: 0x10677ec: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010677f0: 0x10677f0: addiu a3, a3, 17484
	ldloc 4
	ldc.i4 17484
	add
	stloc 4
// 0x010677f4: 0x10677f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010677f8: 0x10677f8: j	 0x10679d0 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_10679d0
// --- basic block ---
L_1067800:
// 0x01067800: 0x1067800: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01067804: 0x1067804: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01067808: 0x1067808: jal   0x1069864 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067810: 0x1067810: bne   v0, zero, 0x1067834 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067834
// --- basic block ---
// 0x01067818: 0x1067818: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106781c: 0x106781c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067820: 0x1067820: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01067824: 0x1067824: addiu a3, a3, 17532
	ldloc 4
	ldc.i4 17532
	add
	stloc 4
// 0x01067828: 0x1067828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106782c: 0x106782c: j	 0x10679d0 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_10679d0
// --- basic block ---
L_1067834:
// 0x01067834: 0x1067834: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01067838: 0x1067838: sll   zero, zero, 0
// 0x0106783c: 0x106783c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01067840: 0x1067840: bne   v1, zero, 0x1067864 sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_1067864
// --- basic block ---
// 0x01067848: 0x1067848: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106784c: 0x106784c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067850: 0x1067850: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01067854: 0x1067854: addiu a3, a3, 17584
	ldloc 4
	ldc.i4 17584
	add
	stloc 4
// 0x01067858: 0x1067858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106785c: 0x106785c: j	 0x10679d0 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_10679d0
// --- basic block ---
L_1067864:
// 0x01067864: 0x1067864: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067868: 0x1067868: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0106786c: 0x106786c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x01067870: 0x1067870: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01067874: 0x1067874: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01067878: 0x1067878: jal   0x106973c sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractString_106973c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067880: 0x1067880: bne   v0, zero, 0x10678a4 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10678a4
// --- basic block ---
// 0x01067888: 0x1067888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106788c: 0x106788c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067890: 0x1067890: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x01067894: 0x1067894: addiu a3, a3, 17640
	ldloc 4
	ldc.i4 17640
	add
	stloc 4
// 0x01067898: 0x1067898: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106789c: 0x106789c: j	 0x10679d0 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_10679d0
// --- basic block ---
L_10678a4:
// 0x010678a4: 0x10678a4: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010678a8: 0x10678a8: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010678ac: 0x10678ac: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x010678b0: 0x10678b0: beq   v0, s1, 0x10678d0 sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_10678d0
// --- basic block ---
// 0x010678b8: 0x10678b8: beq   v0, s2, 0x10678e4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10678e4
// --- basic block ---
// 0x010678c0: 0x10678c0: bne   v0, s5, 0x1067914 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1067914
// --- basic block ---
// 0x010678c8: 0x10678c8: j	 0x10678f8 sll   zero, zero, 0
	br L_10678f8
// --- basic block ---
L_10678d0:
// 0x010678d0: 0x10678d0: beq   v1, zero, 0x1067954 sll   zero, zero, 0
	ldloc 7
	brfalse L_1067954
// --- basic block ---
// 0x010678d8: 0x10678d8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010678dc: 0x10678dc: j	 0x106790c ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_106790c
// --- basic block ---
L_10678e4:
// 0x010678e4: 0x10678e4: beq   v1, zero, 0x1067954 sll   zero, zero, 0
	ldloc 7
	brfalse L_1067954
// --- basic block ---
// 0x010678ec: 0x10678ec: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010678f0: 0x10678f0: j	 0x106790c ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_106790c
// --- basic block ---
L_10678f8:
// 0x010678f8: 0x10678f8: beq   v1, zero, 0x1067954 sll   zero, zero, 0
	ldloc 7
	brfalse L_1067954
// --- basic block ---
// 0x01067900: 0x1067900: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067904: 0x1067904: sll   zero, zero, 0
// 0x01067908: 0x1067908: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_106790c:
// 0x0106790c: 0x106790c: j	 0x1067954 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1067954
// --- basic block ---
L_1067914:
// 0x01067914: 0x1067914: bne   v1, zero, 0x1067928 sll   zero, zero, 0
	ldloc 7
	brtrue L_1067928
// --- basic block ---
// 0x0106791c: 0x106791c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01067920: 0x1067920: j	 0x1067930 addiu v1, v1, 17604
	ldloc 7
	ldc.i4 17604
	add
	stloc 7
	br L_1067930
// --- basic block ---
L_1067928:
// 0x01067928: 0x1067928: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0106792c: 0x106792c: addiu v1, v1, 12072
	ldloc 7
	ldc.i4 12072
	add
	stloc 7
L_1067930:
// 0x01067930: 0x1067930: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067934: 0x1067934: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067938: 0x1067938: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x0106793c: 0x106793c: addiu a3, a3, 17696
	ldloc 4
	ldc.i4 17696
	add
	stloc 4
// 0x01067940: 0x1067940: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067944: 0x1067944: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x01067948: 0x1067948: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106794c: 0x106794c: j	 0x1067618 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1067618
// --- basic block ---
L_1067954:
// 0x01067954: 0x1067954: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01067958: 0x1067958: sll   zero, zero, 0
// 0x0106795c: 0x106795c: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01067960: 0x1067960: j	 0x1067988 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1067988
// --- basic block ---
L_1067968:
// 0x01067968: 0x1067968: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0106796c: 0x106796c: addiu s3, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 9
// 0x01067970: 0x1067970: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x01067974: 0x1067974: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01067978: 0x1067978: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x0106797c: 0x106797c: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x01067980: 0x1067980: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01067984: 0x1067984: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_1067988:
// 0x01067988: 0x1067988: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106798c: 0x106798c: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01067990: 0x1067990: bgtz  v0, 0x1067800 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1067800
// --- basic block ---
// 0x01067998: 0x1067998: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106799c: 0x106799c: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x010679a0: 0x10679a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010679a4: 0x10679a4: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x010679a8: 0x10679a8: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010679b0: 0x10679b0: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x010679b4: 0x10679b4: bne   v0, zero, 0x10679e0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10679e0
// --- basic block ---
// 0x010679bc: 0x10679bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010679c0: 0x10679c0: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010679c4: 0x10679c4: addiu a3, a3, 17748
	ldloc 4
	ldc.i4 17748
	add
	stloc 4
// 0x010679c8: 0x10679c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010679cc: 0x10679cc: addiu a2, zero, 837
	ldc.i4 837
	stloc.3
L_10679d0:
// 0x010679d0: 0x10679d0: jal   0x100449c sll   zero, zero, 0
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
// 0x010679d8: 0x10679d8: j	 0x1067a08 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1067a08
// --- basic block ---
L_10679e0:
// 0x010679e0: 0x10679e0: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010679e4: 0x10679e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010679e8: 0x10679e8: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010679ec: 0x10679ec: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x010679f0: 0x10679f0: addiu a3, a3, 17796
	ldloc 4
	ldc.i4 17796
	add
	stloc 4
// 0x010679f4: 0x10679f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010679f8: 0x10679f8: addiu a2, zero, 844
	ldc.i4 844
	stloc.3
// 0x010679fc: 0x10679fc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01067a04: 0x1067a04: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_1067a08:
// 0x01067a08: 0x1067a08: lw    ra, 1084(sp)
// 0x01067a0c: 0x1067a0c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01067a10: 0x1067a10: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x01067a14: 0x1067a14: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x01067a18: 0x1067a18: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x01067a1c: 0x1067a1c: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x01067a20: 0x1067a20: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x01067a24: 0x1067a24: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x01067a28: 0x1067a28: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01067a2c: 0x1067a2c: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01067a30: 0x1067a30: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01067a34: 0x1067a34: jr    ra addiu sp, sp, 1088
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
.method public static int32 fh_minkey_1067a54(int32)
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
// 0x01067a54: 0x1067a54: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067a58: 0x1067a58: sll   zero, zero, 0
// 0x01067a5c: 0x1067a5c: beq   v1, zero, 0x1067a68 lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_1067a68
// --- basic block ---
// 0x01067a64: 0x1067a64: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_1067a68:
// 0x01067a68: 0x1067a68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_1067a70(int32)
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
// 0x01067a70: 0x1067a70: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067a74: 0x1067a74: sll   zero, zero, 0
// 0x01067a78: 0x1067a78: beq   v1, zero, 0x1067a84 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1067a84
// --- basic block ---
// 0x01067a80: 0x1067a80: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_1067a84:
// 0x01067a84: 0x1067a84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_1067a98(int32,int32,int32,int32,int32)
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
// 0x01067a98: 0x1067a98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01067a9c: 0x1067a9c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01067aa0: 0x1067aa0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01067aa4: 0x1067aa4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01067aa8: 0x1067aa8: sw    ra, 36(sp)
// 0x01067aac: 0x1067aac: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067ab0: 0x1067ab0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01067ab4: 0x1067ab4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01067ab8: 0x1067ab8: beq   a1, zero, 0x1067b34 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_1067b34
// --- basic block ---
// 0x01067ac0: 0x1067ac0: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_1067ac4:
// 0x01067ac4: 0x1067ac4: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01067ac8: 0x1067ac8: sll   zero, zero, 0
// 0x01067acc: 0x1067acc: beq   v0, s2, 0x1067b38 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_1067b38
// --- basic block ---
// 0x01067ad4: 0x1067ad4: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01067ad8: 0x1067ad8: sll   zero, zero, 0
// 0x01067adc: 0x1067adc: beq   s0, zero, 0x1067aec sll   zero, zero, 0
	ldloc 5
	brfalse L_1067aec
// --- basic block ---
// 0x01067ae4: 0x1067ae4: bne   s0, s1, 0x1067ac4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1067ac4
// --- basic block ---
L_1067aec:
// 0x01067aec: 0x1067aec: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_1067af0:
// 0x01067af0: 0x1067af0: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01067af4: 0x1067af4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01067af8: 0x1067af8: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01067afc: 0x1067afc: beq   v0, zero, 0x1067b1c addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_1067b1c
// --- basic block ---
// 0x01067b04: 0x1067b04: jal   0x1067a98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_find_data_el_1067a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01067b0c: 0x1067b0c: beq   v0, zero, 0x1067b1c sll   zero, zero, 0
	ldloc 7
	brfalse L_1067b1c
// --- basic block ---
// 0x01067b14: 0x1067b14: j	 0x1067b38 addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_1067b38
// --- basic block ---
L_1067b1c:
// 0x01067b1c: 0x1067b1c: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01067b20: 0x1067b20: sll   zero, zero, 0
// 0x01067b24: 0x1067b24: beq   s0, zero, 0x1067b38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067b38
// --- basic block ---
// 0x01067b2c: 0x1067b2c: bne   s0, s1, 0x1067af0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1067af0
// --- basic block ---
L_1067b34:
// 0x01067b34: 0x1067b34: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1067b38:
// 0x01067b38: 0x1067b38: lw    ra, 36(sp)
// 0x01067b3c: 0x1067b3c: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01067b40: 0x1067b40: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01067b44: 0x1067b44: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01067b48: 0x1067b48: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01067b4c: 0x1067b4c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01067b50: 0x1067b50: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_cut_1067b88(int32,int32,int32,int32)
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
// 0x01067b88: 0x1067b88: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067b8c: 0x1067b8c: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01067b90: 0x1067b90: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x01067b94: 0x1067b94: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01067b98: 0x1067b98: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01067b9c: 0x1067b9c: beq   v1, zero, 0x1067bb8 and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_1067bb8
// --- basic block ---
// 0x01067ba4: 0x1067ba4: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01067ba8: 0x1067ba8: sll   zero, zero, 0
// 0x01067bac: 0x1067bac: bne   a3, a1, 0x1067bb8 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1067bb8
// --- basic block ---
// 0x01067bb4: 0x1067bb4: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1067bb8:
// 0x01067bb8: 0x1067bb8: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01067bbc: 0x1067bbc: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067bc0: 0x1067bc0: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067bc4: 0x1067bc4: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067bc8: 0x1067bc8: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067bcc: 0x1067bcc: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067bd0: 0x1067bd0: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067bd4: 0x1067bd4: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067bd8: 0x1067bd8: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01067bdc: 0x1067bdc: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01067be0: 0x1067be0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01067be4: 0x1067be4: bne   v0, zero, 0x1067bfc sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1067bfc
// --- basic block ---
// 0x01067bec: 0x1067bec: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01067bf0: 0x1067bf0: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067bf4: 0x1067bf4: j	 0x1067c34 sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_1067c34
// --- basic block ---
L_1067bfc:
// 0x01067bfc: 0x1067bfc: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067c00: 0x1067c00: sll   zero, zero, 0
// 0x01067c04: 0x1067c04: bne   v0, v1, 0x1067c20 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1067c20
// --- basic block ---
// 0x01067c0c: 0x1067c0c: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01067c10: 0x1067c10: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067c14: 0x1067c14: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067c18: 0x1067c18: j	 0x1067c34 sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1067c34
// --- basic block ---
L_1067c20:
// 0x01067c20: 0x1067c20: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067c24: 0x1067c24: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067c28: 0x1067c28: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01067c2c: 0x1067c2c: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067c30: 0x1067c30: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1067c34:
// 0x01067c34: 0x1067c34: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067c38: 0x1067c38: jr    ra sw    zero, 8(a1)
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
.method public static int32 fh_compare_1067c40(int32,int32,int32,int32,int32)
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
// 0x01067c40: 0x1067c40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067c44: 0x1067c44: sw    ra, 20(sp)
// 0x01067c48: 0x1067c48: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01067c4c: 0x1067c4c: sll   zero, zero, 0
// 0x01067c50: 0x1067c50: bgez  v0, 0x1067c7c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1067c7c
// --- basic block ---
// 0x01067c58: 0x1067c58: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01067c5c: 0x1067c5c: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067c60: 0x1067c60: sll   zero, zero, 0
// 0x01067c64: 0x1067c64: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01067c68: 0x1067c68: bne   a1, zero, 0x1067c90 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1067c90
// --- basic block ---
// 0x01067c70: 0x1067c70: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x01067c74: 0x1067c74: j	 0x1067c90 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1067c90
// --- basic block ---
L_1067c7c:
// 0x01067c7c: 0x1067c7c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01067c80: 0x1067c80: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01067c84: 0x1067c84: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01067c88: 0x1067c88: jalr  v0 sll   zero, zero, 0
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
L_1067c90:
// 0x01067c90: 0x1067c90: lw    ra, 20(sp)
// 0x01067c94: 0x1067c94: sll   zero, zero, 0
// 0x01067c98: 0x1067c98: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertel_1067ca0(int32,int32,int32,int32,int32)
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
// 0x01067ca0: 0x1067ca0: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067ca4: 0x1067ca4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067ca8: 0x1067ca8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01067cac: 0x1067cac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01067cb0: 0x1067cb0: sw    ra, 28(sp)
// 0x01067cb4: 0x1067cb4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01067cb8: 0x1067cb8: bne   v0, zero, 0x1067cd0 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1067cd0
// --- basic block ---
// 0x01067cc0: 0x1067cc0: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067cc4: 0x1067cc4: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067cc8: 0x1067cc8: j	 0x1067d08 sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1067d08
// --- basic block ---
L_1067cd0:
// 0x01067cd0: 0x1067cd0: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067cd4: 0x1067cd4: sll   zero, zero, 0
// 0x01067cd8: 0x1067cd8: bne   v0, v1, 0x1067cf4 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1067cf4
// --- basic block ---
// 0x01067ce0: 0x1067ce0: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067ce4: 0x1067ce4: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067ce8: 0x1067ce8: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067cec: 0x1067cec: j	 0x1067d08 sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1067d08
// --- basic block ---
L_1067cf4:
// 0x01067cf4: 0x1067cf4: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067cf8: 0x1067cf8: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067cfc: 0x1067cfc: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067d00: 0x1067d00: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067d04: 0x1067d04: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1067d08:
// 0x01067d08: 0x1067d08: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067d0c: 0x1067d0c: sll   zero, zero, 0
// 0x01067d10: 0x1067d10: beq   v0, zero, 0x1067d68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067d68
// --- basic block ---
// 0x01067d18: 0x1067d18: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01067d1c: 0x1067d1c: sll   zero, zero, 0
// 0x01067d20: 0x1067d20: bgez  v1, 0x1067d48 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1067d48
// --- basic block ---
// 0x01067d28: 0x1067d28: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01067d2c: 0x1067d2c: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067d30: 0x1067d30: sll   zero, zero, 0
// 0x01067d34: 0x1067d34: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01067d38: 0x1067d38: bne   v0, zero, 0x1067d68 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067d68
// --- basic block ---
// 0x01067d40: 0x1067d40: j	 0x1067d6c sll   zero, zero, 0
	br L_1067d6c
// --- basic block ---
L_1067d48:
// 0x01067d48: 0x1067d48: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01067d4c: 0x1067d4c: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01067d50: 0x1067d50: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067d54: 0x1067d54: sll   zero, zero, 0
// 0x01067d58: 0x1067d58: jalr  v0 sll   zero, zero, 0
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
// 0x01067d60: 0x1067d60: bgez  v0, 0x1067d6c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1067d6c
// --- basic block ---
L_1067d68:
// 0x01067d68: 0x1067d68: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1067d6c:
// 0x01067d6c: 0x1067d6c: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01067d70: 0x1067d70: lw    ra, 28(sp)
// 0x01067d74: 0x1067d74: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067d78: 0x1067d78: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01067d7c: 0x1067d7c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01067d80: 0x1067d80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01067d84: 0x1067d84: jr    ra addiu sp, sp, 32
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
.method public static int32 fh_extractminel_1067d8c(int32,int32,int32,int32,int32)
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
// 0x01067d8c: 0x1067d8c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01067d90: 0x1067d90: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01067d94: 0x1067d94: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01067d98: 0x1067d98: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01067d9c: 0x1067d9c: sw    ra, 52(sp)
// 0x01067da0: 0x1067da0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01067da4: 0x1067da4: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01067da8: 0x1067da8: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01067dac: 0x1067dac: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01067db0: 0x1067db0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01067db4: 0x1067db4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01067db8: 0x1067db8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01067dbc: 0x1067dbc: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01067dc0: 0x1067dc0: j	 0x1067e34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1067e34
// --- basic block ---
L_1067dc8:
// 0x01067dc8: 0x1067dc8: bne   a0, zero, 0x1067dd4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1067dd4
// --- basic block ---
// 0x01067dd0: 0x1067dd0: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1067dd4:
// 0x01067dd4: 0x1067dd4: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067dd8: 0x1067dd8: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067ddc: 0x1067ddc: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01067de0: 0x1067de0: bne   v1, zero, 0x1067df8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1067df8
// --- basic block ---
// 0x01067de8: 0x1067de8: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067dec: 0x1067dec: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067df0: 0x1067df0: j	 0x1067e30 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1067e30
// --- basic block ---
L_1067df8:
// 0x01067df8: 0x1067df8: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01067dfc: 0x1067dfc: sll   zero, zero, 0
// 0x01067e00: 0x1067e00: bne   v1, a1, 0x1067e1c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1067e1c
// --- basic block ---
// 0x01067e08: 0x1067e08: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067e0c: 0x1067e0c: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067e10: 0x1067e10: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067e14: 0x1067e14: j	 0x1067e30 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1067e30
// --- basic block ---
L_1067e1c:
// 0x01067e1c: 0x1067e1c: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067e20: 0x1067e20: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01067e24: 0x1067e24: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067e28: 0x1067e28: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067e2c: 0x1067e2c: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067e30:
// 0x01067e30: 0x1067e30: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1067e34:
// 0x01067e34: 0x1067e34: beq   v0, a0, 0x1067e44 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1067e44
// --- basic block ---
// 0x01067e3c: 0x1067e3c: bne   v0, zero, 0x1067dc8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067dc8
// --- basic block ---
L_1067e44:
// 0x01067e44: 0x1067e44: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067e48: 0x1067e48: sll   zero, zero, 0
// 0x01067e4c: 0x1067e4c: bne   v0, s2, 0x1067e5c sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1067e5c
// --- basic block ---
// 0x01067e54: 0x1067e54: j	 0x1067ea4 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067ea4
// --- basic block ---
L_1067e5c:
// 0x01067e5c: 0x1067e5c: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01067e60: 0x1067e60: sll   zero, zero, 0
// 0x01067e64: 0x1067e64: beq   v1, zero, 0x1067e80 sll   zero, zero, 0
	ldloc 7
	brfalse L_1067e80
// --- basic block ---
// 0x01067e6c: 0x1067e6c: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067e70: 0x1067e70: sll   zero, zero, 0
// 0x01067e74: 0x1067e74: bne   a0, s2, 0x1067e80 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1067e80
// --- basic block ---
// 0x01067e7c: 0x1067e7c: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1067e80:
// 0x01067e80: 0x1067e80: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067e84: 0x1067e84: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067e88: 0x1067e88: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067e8c: 0x1067e8c: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067e90: 0x1067e90: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067e94: 0x1067e94: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01067e98: 0x1067e98: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067e9c: 0x1067e9c: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01067ea0: 0x1067ea0: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1067ea4:
// 0x01067ea4: 0x1067ea4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01067ea8: 0x1067ea8: sll   zero, zero, 0
// 0x01067eac: 0x1067eac: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01067eb0: 0x1067eb0: bne   v1, zero, 0x1067ec0 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1067ec0
// --- basic block ---
// 0x01067eb8: 0x1067eb8: j	 0x10681b0 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10681b0
// --- basic block ---
L_1067ec0:
// 0x01067ec0: 0x1067ec0: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067ec4: 0x1067ec4: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01067ec8: 0x1067ec8: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067ecc: 0x1067ecc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01067ed0: 0x1067ed0: beq   a2, v0, 0x1067eec addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1067eec
// --- basic block ---
// 0x01067ed8: 0x1067ed8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01067edc: 0x1067edc: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01067ee0: 0x1067ee0: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01067ee4: 0x1067ee4: beq   v0, zero, 0x1067f9c sll   zero, zero, 0
	ldloc 6
	brfalse L_1067f9c
// --- basic block ---
L_1067eec:
// 0x01067eec: 0x1067eec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067ef0: 0x1067ef0: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01067ef4: 0x1067ef4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01067ef8: 0x1067ef8: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01067efc: 0x1067efc: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1067f00:
// 0x01067f00: 0x1067f00: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01067f04: 0x1067f04: beq   t0, zero, 0x1067f14 sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1067f14
// --- basic block ---
// 0x01067f0c: 0x1067f0c: j	 0x1067f20 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1067f20
// --- basic block ---
L_1067f14:
// 0x01067f14: 0x1067f14: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01067f18: 0x1067f18: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01067f1c: 0x1067f1c: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1067f20:
// 0x01067f20: 0x1067f20: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01067f24: 0x1067f24: beq   a1, t1, 0x1067f34 srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1067f34
// --- basic block ---
// 0x01067f2c: 0x1067f2c: j	 0x1067f00 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1067f00
// --- basic block ---
L_1067f34:
// 0x01067f34: 0x1067f34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067f38: 0x1067f38: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01067f3c: 0x1067f3c: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01067f40: 0x1067f40: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01067f44: 0x1067f44: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01067f48: 0x1067f48: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067f4c: 0x1067f4c: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01067f50: 0x1067f50: beq   v1, zero, 0x1067f60 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1067f60
// --- basic block ---
// 0x01067f58: 0x1067f58: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01067f5c: 0x1067f5c: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1067f60:
// 0x01067f60: 0x1067f60: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01067f64: 0x1067f64: sll   zero, zero, 0
// 0x01067f68: 0x1067f68: beq   a2, a1, 0x1067f84 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1067f84
// --- basic block ---
// 0x01067f70: 0x1067f70: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01067f74: 0x1067f74: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067f78: 0x1067f78: jal   0x1000a60 sll   a1, a1, 2
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
// 0x01067f80: 0x1067f80: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1067f84:
// 0x01067f84: 0x1067f84: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01067f88: 0x1067f88: sll   zero, zero, 0
// 0x01067f8c: 0x1067f8c: bne   v0, zero, 0x1067f9c sll   zero, zero, 0
	ldloc 6
	brtrue L_1067f9c
// --- basic block ---
// 0x01067f94: 0x1067f94: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1067f9c:
// 0x01067f9c: 0x1067f9c: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01067fa0: 0x1067fa0: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01067fa4: 0x1067fa4: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01067fa8: 0x1067fa8: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01067fac: 0x1067fac: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01067fb0: 0x1067fb0: j	 0x1067fc0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067fc0
// --- basic block ---
L_1067fb8:
// 0x01067fb8: 0x1067fb8: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067fbc: 0x1067fbc: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1067fc0:
// 0x01067fc0: 0x1067fc0: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01067fc4: 0x1067fc4: bne   a0, zero, 0x1067fb8 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1067fb8
// --- basic block ---
// 0x01067fcc: 0x1067fcc: j	 0x10680ec sll   zero, zero, 0
	br L_10680ec
// --- basic block ---
L_1067fd4:
// 0x01067fd4: 0x1067fd4: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067fd8: 0x1067fd8: sll   zero, zero, 0
// 0x01067fdc: 0x1067fdc: bne   v0, s1, 0x1067fec sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_1067fec
// --- basic block ---
// 0x01067fe4: 0x1067fe4: j	 0x1068034 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1068034
// --- basic block ---
L_1067fec:
// 0x01067fec: 0x1067fec: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01067ff0: 0x1067ff0: sll   zero, zero, 0
// 0x01067ff4: 0x1067ff4: beq   v1, zero, 0x1068010 sll   zero, zero, 0
	ldloc 7
	brfalse L_1068010
// --- basic block ---
// 0x01067ffc: 0x1067ffc: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01068000: 0x1068000: sll   zero, zero, 0
// 0x01068004: 0x1068004: bne   a0, s1, 0x1068010 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1068010
// --- basic block ---
// 0x0106800c: 0x106800c: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1068010:
// 0x01068010: 0x1068010: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068014: 0x1068014: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068018: 0x1068018: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106801c: 0x106801c: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068020: 0x1068020: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068024: 0x1068024: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01068028: 0x1068028: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106802c: 0x106802c: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01068030: 0x1068030: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1068034:
// 0x01068034: 0x1068034: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01068038: 0x1068038: sll   zero, zero, 0
// 0x0106803c: 0x106803c: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01068040: 0x1068040: j	 0x10680d8 addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_10680d8
// --- basic block ---
L_1068048:
// 0x01068048: 0x1068048: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106804c: 0x106804c: jal   0x1067c40 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_compare_1067c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068054: 0x1068054: blez  v0, 0x1068064 addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_1068064
// --- basic block ---
// 0x0106805c: 0x106805c: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x01068060: 0x1068060: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1068064:
// 0x01068064: 0x1068064: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01068068: 0x1068068: sll   zero, zero, 0
// 0x0106806c: 0x106806c: bne   v0, zero, 0x106807c sll   zero, zero, 0
	ldloc 6
	brtrue L_106807c
// --- basic block ---
// 0x01068074: 0x1068074: j	 0x10680bc sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_10680bc
// --- basic block ---
L_106807c:
// 0x0106807c: 0x106807c: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068080: 0x1068080: sll   zero, zero, 0
// 0x01068084: 0x1068084: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068088: 0x1068088: sll   zero, zero, 0
// 0x0106808c: 0x106808c: bne   v0, v1, 0x10680a8 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10680a8
// --- basic block ---
// 0x01068094: 0x1068094: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01068098: 0x1068098: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106809c: 0x106809c: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010680a0: 0x10680a0: j	 0x10680bc sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10680bc
// --- basic block ---
L_10680a8:
// 0x010680a8: 0x10680a8: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010680ac: 0x10680ac: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010680b0: 0x10680b0: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010680b4: 0x10680b4: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010680b8: 0x10680b8: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10680bc:
// 0x010680bc: 0x10680bc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010680c0: 0x10680c0: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010680c4: 0x10680c4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010680c8: 0x10680c8: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010680cc: 0x10680cc: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010680d0: 0x10680d0: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010680d4: 0x10680d4: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10680d8:
// 0x010680d8: 0x10680d8: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010680dc: 0x10680dc: sll   zero, zero, 0
// 0x010680e0: 0x10680e0: bne   s3, zero, 0x1068048 addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_1068048
// --- basic block ---
// 0x010680e8: 0x10680e8: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_10680ec:
// 0x010680ec: 0x10680ec: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010680f0: 0x10680f0: sll   zero, zero, 0
// 0x010680f4: 0x10680f4: bne   s1, zero, 0x1067fd4 sll   zero, zero, 0
	ldloc 9
	brtrue L_1067fd4
// --- basic block ---
// 0x010680fc: 0x10680fc: j	 0x10681a4 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10681a4
// --- basic block ---
L_1068104:
// 0x01068104: 0x1068104: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068108: 0x1068108: sll   zero, zero, 0
// 0x0106810c: 0x106810c: beq   v0, zero, 0x106819c sll   zero, zero, 0
	ldloc 6
	brfalse L_106819c
// --- basic block ---
// 0x01068114: 0x1068114: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068118: 0x1068118: sll   zero, zero, 0
// 0x0106811c: 0x106811c: bne   v1, zero, 0x1068134 sll   zero, zero, 0
	ldloc 7
	brtrue L_1068134
// --- basic block ---
// 0x01068124: 0x1068124: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068128: 0x1068128: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106812c: 0x106812c: j	 0x106816c sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_106816c
// --- basic block ---
L_1068134:
// 0x01068134: 0x1068134: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01068138: 0x1068138: sll   zero, zero, 0
// 0x0106813c: 0x106813c: bne   v1, a0, 0x1068158 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1068158
// --- basic block ---
// 0x01068144: 0x1068144: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068148: 0x1068148: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106814c: 0x106814c: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068150: 0x1068150: j	 0x106816c sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_106816c
// --- basic block ---
L_1068158:
// 0x01068158: 0x1068158: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106815c: 0x106815c: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01068160: 0x1068160: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01068164: 0x1068164: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068168: 0x1068168: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106816c:
// 0x0106816c: 0x106816c: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068170: 0x1068170: sll   zero, zero, 0
// 0x01068174: 0x1068174: beq   a2, zero, 0x1068190 sll   zero, zero, 0
	ldloc.3
	brfalse L_1068190
// --- basic block ---
// 0x0106817c: 0x106817c: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01068180: 0x1068180: jal   0x1067c40 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_compare_1067c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068188: 0x1068188: bgez  v0, 0x106819c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_106819c
// --- basic block ---
L_1068190:
// 0x01068190: 0x1068190: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01068194: 0x1068194: sll   zero, zero, 0
// 0x01068198: 0x1068198: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_106819c:
// 0x0106819c: 0x106819c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010681a0: 0x10681a0: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_10681a4:
// 0x010681a4: 0x10681a4: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x010681a8: 0x10681a8: bne   v0, zero, 0x1068104 sll   zero, zero, 0
	ldloc 6
	brtrue L_1068104
// --- basic block ---
L_10681b0:
// 0x010681b0: 0x10681b0: lw    ra, 52(sp)
// 0x010681b4: 0x10681b4: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010681b8: 0x10681b8: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010681bc: 0x10681bc: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010681c0: 0x10681c0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010681c4: 0x10681c4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010681c8: 0x10681c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010681cc: 0x10681cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010681d0: 0x10681d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010681d4: 0x10681d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010681d8: 0x10681d8: jr    ra addiu sp, sp, 56
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
.method public static int32 fh_extractmin_10681e0(int32,int32,int32,int32,int32)
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
// 0x010681e0: 0x10681e0: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010681e4: 0x10681e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010681e8: 0x10681e8: sw    ra, 20(sp)
// 0x010681ec: 0x10681ec: beq   v1, zero, 0x1068224 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1068224
// --- basic block ---
// 0x010681f4: 0x10681f4: jal   0x1067d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_extractminel_1067d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010681fc: 0x10681fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01068200: 0x1068200: lw    a1, 9648(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldelem.i4
	stloc.2
// 0x01068204: 0x1068204: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01068208: 0x1068208: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106820c: 0x106820c: bne   a1, zero, 0x106821c sll   zero, zero, 0
	ldloc.2
	brtrue L_106821c
// --- basic block ---
// 0x01068214: 0x1068214: j	 0x1068220 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1068220
// --- basic block ---
L_106821c:
// 0x0106821c: 0x106821c: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_1068220:
// 0x01068220: 0x1068220: sw    v1, 9648(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldloc 6
	stelem.i4
L_1068224:
// 0x01068224: 0x1068224: lw    ra, 20(sp)
// 0x01068228: 0x1068228: sll   zero, zero, 0
// 0x0106822c: 0x106822c: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekeydata_1068234(int32,int32,int32,int32,int32)
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
// 0x01068234: 0x1068234: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01068238: 0x1068238: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106823c: 0x106823c: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01068240: 0x1068240: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01068244: 0x1068244: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01068248: 0x1068248: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x0106824c: 0x106824c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01068250: 0x1068250: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01068254: 0x1068254: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01068258: 0x1068258: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0106825c: 0x106825c: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01068260: 0x1068260: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01068264: 0x1068264: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x01068268: 0x1068268: sw    ra, 84(sp)
// 0x0106826c: 0x106826c: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01068270: 0x1068270: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01068274: 0x1068274: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01068278: 0x1068278: jal   0x1067c40 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_compare_1067c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068280: 0x1068280: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01068284: 0x1068284: blez  v0, 0x1068294 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1068294
// --- basic block ---
// 0x0106828c: 0x106828c: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1068294:
// 0x01068294: 0x1068294: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01068298: 0x1068298: beq   v0, zero, 0x1068340 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1068340
// --- basic block ---
// 0x010682a0: 0x10682a0: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010682a4: 0x10682a4: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010682a8: 0x10682a8: bgez  v0, 0x10682b8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10682b8
// --- basic block ---
// 0x010682b0: 0x10682b0: beq   s5, s1, 0x1068340 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_1068340
// --- basic block ---
L_10682b8:
// 0x010682b8: 0x10682b8: beq   s2, zero, 0x1068324 addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_1068324
// --- basic block ---
// 0x010682c0: 0x10682c0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010682c4: 0x10682c4: jal   0x1067c40 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_compare_1067c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010682cc: 0x10682cc: bgtz  v0, 0x1068324 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_1068324
// --- basic block ---
// 0x010682d4: 0x10682d4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010682d8: 0x10682d8: jal   0x1067b88 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_cut_1067b88(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010682e0: 0x10682e0: j	 0x1068314 sll   zero, zero, 0
	br L_1068314
// --- basic block ---
L_10682e8:
// 0x010682e8: 0x10682e8: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010682ec: 0x10682ec: sll   zero, zero, 0
// 0x010682f0: 0x10682f0: bne   v0, zero, 0x1068304 addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1068304
// --- basic block ---
// 0x010682f8: 0x10682f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010682fc: 0x10682fc: j	 0x1068324 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1068324
// --- basic block ---
L_1068304:
// 0x01068304: 0x1068304: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01068308: 0x1068308: jal   0x1067b88 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_cut_1067b88(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068310: 0x1068310: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_1068314:
// 0x01068314: 0x1068314: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01068318: 0x1068318: sll   zero, zero, 0
// 0x0106831c: 0x106831c: bne   s1, zero, 0x10682e8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10682e8
// --- basic block ---
L_1068324:
// 0x01068324: 0x1068324: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01068328: 0x1068328: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0106832c: 0x106832c: jal   0x1067c40 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_compare_1067c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068334: 0x1068334: bgtz  v0, 0x1068340 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_1068340
// --- basic block ---
// 0x0106833c: 0x106833c: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1068340:
// 0x01068340: 0x1068340: lw    ra, 84(sp)
// 0x01068344: 0x1068344: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x01068348: 0x1068348: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0106834c: 0x106834c: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01068350: 0x1068350: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01068354: 0x1068354: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01068358: 0x1068358: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106835c: 0x106835c: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01068360: 0x1068360: jr    ra addiu sp, sp, 88
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
.method public static int32 fh_replacedata_1068368(int32,int32,int32,int32,int32)
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
// 0x01068368: 0x1068368: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106836c: 0x106836c: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01068370: 0x1068370: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068374: 0x1068374: sw    ra, 20(sp)
// 0x01068378: 0x1068378: jal   0x1068234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_replacekeydata_1068234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01068380: 0x1068380: lw    ra, 20(sp)
// 0x01068384: 0x1068384: sll   zero, zero, 0
// 0x01068388: 0x1068388: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_1068390(int32,int32,int32,int32,int32)
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
// 0x01068390: 0x1068390: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01068394: 0x1068394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068398: 0x1068398: sw    ra, 20(sp)
// 0x0106839c: 0x106839c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010683a0: 0x10683a0: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010683a4: 0x10683a4: jal   0x1068234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_replacekeydata_1068234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010683ac: 0x10683ac: lw    ra, 20(sp)
// 0x010683b0: 0x10683b0: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x010683b4: 0x10683b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010683b8: 0x10683b8: jr    ra addiu sp, sp, 24
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
.method public static int32 fhe_newelem_106841c(int32,int32,int32,int32,int32)
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
// 0x0106841c: 0x106841c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01068420: 0x1068420: lw    v0, 9648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldelem.i4
	stloc 5
// 0x01068424: 0x1068424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068428: 0x1068428: bne   v0, zero, 0x1068448 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1068448
// --- basic block ---
// 0x01068430: 0x1068430: jal   0x1000910 addiu a0, zero, 32
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
// 0x01068438: 0x1068438: beq   v0, zero, 0x1068470 sll   zero, zero, 0
	ldloc 5
	brfalse L_1068470
// --- basic block ---
// 0x01068440: 0x1068440: j	 0x1068458 sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1068458
// --- basic block ---
L_1068448:
// 0x01068448: 0x1068448: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106844c: 0x106844c: sll   zero, zero, 0
// 0x01068450: 0x1068450: sw    a0, 9648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldloc.1
	stelem.i4
// 0x01068454: 0x1068454: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1068458:
// 0x01068458: 0x1068458: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106845c: 0x106845c: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068460: 0x1068460: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068464: 0x1068464: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01068468: 0x1068468: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106846c: 0x106846c: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1068470:
// 0x01068470: 0x1068470: lw    ra, 20(sp)
// 0x01068474: 0x1068474: sll   zero, zero, 0
// 0x01068478: 0x1068478: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertkey_10684cc(int32,int32,int32,int32,int32)
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
// 0x010684cc: 0x10684cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010684d0: 0x10684d0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010684d4: 0x10684d4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010684d8: 0x10684d8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010684dc: 0x10684dc: sw    ra, 36(sp)
// 0x010684e0: 0x10684e0: jal   0x106841c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fhe_newelem_106841c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010684e8: 0x10684e8: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010684ec: 0x10684ec: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010684f0: 0x10684f0: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010684f4: 0x10684f4: beq   v0, zero, 0x1068514 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068514
// --- basic block ---
// 0x010684fc: 0x10684fc: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01068500: 0x1068500: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01068504: 0x1068504: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01068508: 0x1068508: jal   0x1067ca0 sw    v0, 16(sp)
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
	call int32 Cibyl77::fh_insertel_1067ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01068510: 0x1068510: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_1068514:
// 0x01068514: 0x1068514: lw    ra, 36(sp)
// 0x01068518: 0x1068518: sll   zero, zero, 0
// 0x0106851c: 0x106851c: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_makekeyheap_106857c(int32,int32,int32,int32,int32)
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
// 0x0106857c: 0x106857c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068580: 0x1068580: sw    ra, 20(sp)
// 0x01068584: 0x1068584: jal   0x1000910 addiu a0, zero, 32
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
// 0x0106858c: 0x106858c: beq   v0, zero, 0x10685c4 lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_10685c4
// --- basic block ---
// 0x01068594: 0x1068594: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01068598: 0x1068598: sll   zero, zero, 0
// 0x0106859c: 0x106859c: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x010685a0: 0x10685a0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010685a4: 0x10685a4: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010685a8: 0x10685a8: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010685ac: 0x10685ac: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010685b0: 0x10685b0: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010685b4: 0x10685b4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010685b8: 0x10685b8: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010685bc: 0x10685bc: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010685c0: 0x10685c0: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_10685c4:
// 0x010685c4: 0x10685c4: lw    ra, 20(sp)
// 0x010685c8: 0x10685c8: sll   zero, zero, 0
// 0x010685cc: 0x10685cc: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_destroyheap_10685d4(int32,int32,int32,int32,int32)
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
// 0x010685d4: 0x10685d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010685d8: 0x10685d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010685dc: 0x10685dc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010685e0: 0x10685e0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010685e4: 0x10685e4: sw    ra, 20(sp)
// 0x010685e8: 0x10685e8: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010685ec: 0x10685ec: beq   a0, zero, 0x10685fc sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10685fc
// --- basic block ---
// 0x010685f4: 0x10685f4: jal   0x1000930 sll   zero, zero, 0
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
L_10685fc:
// 0x010685fc: 0x10685fc: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068600: 0x1068600: jal   0x1000930 addu  a0, s0, zero
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
// 0x01068608: 0x1068608: j	 0x106861c lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106861c
// --- basic block ---
L_1068610:
// 0x01068610: 0x1068610: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01068614: 0x1068614: jal   0x1000930 sw    v0, 9648(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2412
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
L_106861c:
// 0x0106861c: 0x106861c: lw    v0, 9648(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldelem.i4
	stloc 7
// 0x01068620: 0x1068620: sll   zero, zero, 0
// 0x01068624: 0x1068624: bne   v0, zero, 0x1068610 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1068610
// --- basic block ---
// 0x0106862c: 0x106862c: lw    ra, 20(sp)
// 0x01068630: 0x1068630: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068634: 0x1068634: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_10686f0(int32,int32,int32,int32,int32)
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
// 0x010686f0: 0x10686f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010686f4: 0x10686f4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010686f8: 0x10686f8: sw    ra, 20(sp)
// 0x010686fc: 0x10686fc: j	 0x1068714 addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_1068714
// --- basic block ---
L_1068704:
// 0x01068704: 0x1068704: jal   0x1067d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_extractminel_1067d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106870c: 0x106870c: jal   0x1000930 addu  a0, v0, zero
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
L_1068714:
// 0x01068714: 0x1068714: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01068718: 0x1068718: sll   zero, zero, 0
// 0x0106871c: 0x106871c: bne   v0, zero, 0x1068704 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_1068704
// --- basic block ---
// 0x01068724: 0x1068724: jal   0x10685d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_destroyheap_10685d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106872c: 0x106872c: lw    ra, 20(sp)
// 0x01068730: 0x1068730: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068734: 0x1068734: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_get_buffer_106873c(int32)
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
// 0x0106873c: 0x106873c: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x01068740: 0x1068740: sll   zero, zero, 0
// 0x01068744: 0x1068744: beq   v1, zero, 0x1068760 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1068760
// --- basic block ---
// 0x0106874c: 0x106874c: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x01068750: 0x1068750: sll   zero, zero, 0
// 0x01068754: 0x1068754: bne   v0, zero, 0x1068760 sll   zero, zero, 0
	ldloc.1
	brtrue L_1068760
// --- basic block ---
// 0x0106875c: 0x106875c: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_1068760:
// 0x01068760: 0x1068760: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_10687ec(int32,int32,int32,int32,int32)
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
// 0x010687ec: 0x10687ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010687f0: 0x10687f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010687f4: 0x10687f4: sw    ra, 20(sp)
// 0x010687f8: 0x10687f8: jal   0x100177c addiu a2, zero, 2244
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
// 0x01068800: 0x1068800: lw    ra, 20(sp)
// 0x01068804: 0x1068804: sll   zero, zero, 0
// 0x01068808: 0x1068808: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_1068810(int32,int32,int32,int32,int32)
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
// 0x01068810: 0x1068810: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x01068814: 0x1068814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068818: 0x1068818: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106881c: 0x106881c: sw    ra, 20(sp)
// 0x01068820: 0x1068820: beq   v0, zero, 0x1068854 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1068854
// --- basic block ---
// 0x01068828: 0x1068828: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x0106882c: 0x106882c: sll   zero, zero, 0
// 0x01068830: 0x1068830: beq   v0, zero, 0x106884c sll   zero, zero, 0
	ldloc 6
	brfalse L_106884c
// --- basic block ---
// 0x01068838: 0x1068838: jal   0x1000930 addu  a0, v0, zero
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
// 0x01068840: 0x1068840: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068844: 0x1068844: j	 0x1068854 sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_1068854
// --- basic block ---
L_106884c:
// 0x0106884c: 0x106884c: jal   0x10687ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_10687ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1068854:
// 0x01068854: 0x1068854: lw    ra, 20(sp)
// 0x01068858: 0x1068858: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106885c: 0x106885c: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_alloc_1068864(int32,int32,int32,int32,int32)
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
// 0x01068864: 0x1068864: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068868: 0x1068868: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106886c: 0x106886c: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x01068870: 0x1068870: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01068874: 0x1068874: sw    ra, 28(sp)
// 0x01068878: 0x1068878: jal   0x1068810 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068880: 0x1068880: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x01068884: 0x1068884: beq   v0, zero, 0x10688a4 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_10688a4
// --- basic block ---
// 0x0106888c: 0x106888c: lw    a0, 9652(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldelem.i4
	stloc.1
// 0x01068890: 0x1068890: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01068894: 0x1068894: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01068898: 0x1068898: sw    a0, 9652(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldloc.1
	stelem.i4
// 0x0106889c: 0x106889c: j	 0x10688cc sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_10688cc
// --- basic block ---
L_10688a4:
// 0x010688a4: 0x10688a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010688a8: 0x10688a8: lw    v1, 9656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2414
	add
	ldelem.i4
	stloc 7
// 0x010688ac: 0x10688ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010688b0: 0x10688b0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010688b4: 0x10688b4: jal   0x1000910 sw    v1, 9656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2414
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
// 0x010688bc: 0x10688bc: beq   v0, zero, 0x10688c8 sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_10688c8
// --- basic block ---
// 0x010688c4: 0x10688c4: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_10688c8:
// 0x010688c8: 0x10688c8: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_10688cc:
// 0x010688cc: 0x10688cc: lw    ra, 28(sp)
// 0x010688d0: 0x10688d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010688d4: 0x10688d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010688d8: 0x10688d8: jr    ra addiu sp, sp, 32
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
