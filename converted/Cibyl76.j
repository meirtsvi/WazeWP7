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

.method public static int32 instrument_segments_cb_1066164(int32,int32,int32,int32,int32)
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
// 0x01066164: 0x1066164: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066168: 0x1066168: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106616c: 0x106616c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066170: 0x1066170: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01066174: 0x1066174: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01066178: 0x1066178: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106617c: 0x106617c: addiu a3, a3, 17240
	ldloc 4
	ldc.i4 17240
	add
	stloc 4
// 0x01066180: 0x1066180: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x01066184: 0x1066184: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066188: 0x1066188: sw    ra, 28(sp)
// 0x0106618c: 0x106618c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01066194: 0x1066194: jal   0x100db90 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106619c: 0x106619c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010661a0: 0x10661a0: sll   zero, zero, 0
// 0x010661a4: 0x10661a4: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x010661a8: 0x10661a8: beq   v0, zero, 0x10661bc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10661bc
// --- basic block ---
// 0x010661b0: 0x10661b0: jal   0x1064dac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1064dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010661b8: 0x10661b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10661bc:
// 0x010661bc: 0x10661bc: lw    v0, 15804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3951
	add
	ldelem.i4
	stloc 5
// 0x010661c0: 0x10661c0: sll   zero, zero, 0
// 0x010661c4: 0x10661c4: beq   v0, zero, 0x10661d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10661d4
// --- basic block ---
// 0x010661cc: 0x10661cc: jalr  v0 addu  a0, s0, zero
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
L_10661d4:
// 0x010661d4: 0x10661d4: lw    ra, 28(sp)
// 0x010661d8: 0x10661d8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010661dc: 0x10661dc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_10661e4(int32,int32,int32,int32,int32)
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
L_10661e4:
// 0x010661e4: 0x10661e4: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010661e8: 0x10661e8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010661ec: 0x10661ec: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x010661f0: 0x10661f0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010661f4: 0x10661f4: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x010661f8: 0x10661f8: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x010661fc: 0x10661fc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01066200: 0x1066200: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01066204: 0x1066204: sw    ra, 1084(sp)
// 0x01066208: 0x1066208: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x0106620c: 0x106620c: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x01066210: 0x1066210: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x01066214: 0x1066214: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x01066218: 0x1066218: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x0106621c: 0x106621c: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01066220: 0x1066220: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01066224: 0x1066224: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01066228: 0x1066228: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x0106622c: 0x106622c: jal   0x1063ae8 sw    v0, 36(sp)
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
	call int32 Cibyl74::verify_route_id_1063ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066234: 0x1066234: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066238: 0x1066238: beq   v0, zero, 0x1066700 addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1066700
// --- basic block ---
// 0x01066240: 0x1066240: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01066244: 0x1066244: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x01066248: 0x1066248: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106624c: 0x106624c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066250: 0x1066250: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01066254: 0x1066254: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106625c: 0x106625c: bne   v0, zero, 0x1066280 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066280
// --- basic block ---
// 0x01066264: 0x1066264: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066268: 0x1066268: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106626c: 0x106626c: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01066270: 0x1066270: addiu a3, a3, 17260
	ldloc 4
	ldc.i4 17260
	add
	stloc 4
// 0x01066274: 0x1066274: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066278: 0x1066278: j	 0x10666c8 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_10666c8
// --- basic block ---
L_1066280:
// 0x01066280: 0x1066280: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01066284: 0x1066284: sll   zero, zero, 0
// 0x01066288: 0x1066288: beq   v1, s0, 0x10662a8 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_10662a8
// --- basic block ---
// 0x01066290: 0x1066290: beq   v1, a1, 0x10662c8 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_10662c8
// --- basic block ---
// 0x01066298: 0x1066298: bne   v1, a0, 0x10662f0 lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_10662f0
// --- basic block ---
// 0x010662a0: 0x10662a0: j	 0x10662dc lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_10662dc
// --- basic block ---
L_10662a8:
// 0x010662a8: 0x10662a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010662ac: 0x10662ac: addiu a0, a0, 15808
	ldloc.1
	ldc.i4 15808
	add
	stloc.1
// 0x010662b0: 0x10662b0: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010662b4: 0x10662b4: sll   zero, zero, 0
// 0x010662b8: 0x10662b8: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x010662bc: 0x10662bc: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x010662c0: 0x10662c0: j	 0x1066318 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066318
// --- basic block ---
L_10662c8:
// 0x010662c8: 0x10662c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010662cc: 0x10662cc: addiu a0, a0, 15808
	ldloc.1
	ldc.i4 15808
	add
	stloc.1
// 0x010662d0: 0x10662d0: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010662d4: 0x10662d4: j	 0x1066318 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066318
// --- basic block ---
L_10662dc:
// 0x010662dc: 0x10662dc: addiu a0, a0, 15808
	ldloc.1
	ldc.i4 15808
	add
	stloc.1
// 0x010662e0: 0x10662e0: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010662e4: 0x10662e4: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010662e8: 0x10662e8: j	 0x1066318 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_1066318
// --- basic block ---
L_10662f0:
// 0x010662f0: 0x10662f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010662f4: 0x10662f4: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010662f8: 0x10662f8: addiu a3, a3, 17308
	ldloc 4
	ldc.i4 17308
	add
	stloc 4
// 0x010662fc: 0x10662fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066300: 0x1066300: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x01066304: 0x1066304: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066308:
// 0x01066308: 0x1066308: jal   0x100449c sll   zero, zero, 0
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
// 0x01066310: 0x1066310: j	 0x1066700 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1066700
// --- basic block ---
L_1066318:
// 0x01066318: 0x1066318: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106631c: 0x106631c: addiu s3, s3, 15808
	ldloc 9
	ldc.i4 15808
	add
	stloc 9
// 0x01066320: 0x1066320: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01066324: 0x1066324: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01066328: 0x1066328: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x0106632c: 0x106632c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01066330: 0x1066330: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066334: 0x1066334: addiu s0, s0, 15844
	ldloc 8
	ldc.i4 15844
	add
	stloc 8
// 0x01066338: 0x1066338: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x0106633c: 0x106633c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066340: 0x1066340: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01066344: 0x1066344: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01066348: 0x1066348: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106634c: 0x106634c: mflo  lo
	ldloc 18
	stloc 6
// 0x01066350: 0x1066350: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01066354: 0x1066354: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01066358: 0x1066358: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106635c: 0x106635c: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01066360: 0x1066360: jal   0x106855c sw    v0, 0(s0)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066368: 0x1066368: bne   v0, zero, 0x106638c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106638c
// --- basic block ---
// 0x01066370: 0x1066370: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066374: 0x1066374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066378: 0x1066378: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x0106637c: 0x106637c: addiu a3, a3, 17360
	ldloc 4
	ldc.i4 17360
	add
	stloc 4
// 0x01066380: 0x1066380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066384: 0x1066384: j	 0x10666c8 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_10666c8
// --- basic block ---
L_106638c:
// 0x0106638c: 0x106638c: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01066390: 0x1066390: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066394: 0x1066394: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01066398: 0x1066398: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106639c: 0x106639c: addiu a3, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 4
// 0x010663a0: 0x10663a0: jal   0x1068250 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010663a8: 0x10663a8: bne   v0, zero, 0x10663cc sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10663cc
// --- basic block ---
// 0x010663b0: 0x10663b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010663b4: 0x10663b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010663b8: 0x10663b8: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010663bc: 0x10663bc: addiu a3, a3, 17408
	ldloc 4
	ldc.i4 17408
	add
	stloc 4
// 0x010663c0: 0x10663c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010663c4: 0x10663c4: j	 0x10666c8 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_10666c8
// --- basic block ---
L_10663cc:
// 0x010663cc: 0x10663cc: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010663d4: 0x10663d4: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010663d8: 0x10663d8: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x010663dc: 0x10663dc: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010663e0: 0x10663e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010663e4: 0x10663e4: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x010663e8: 0x10663e8: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010663f0: 0x10663f0: bne   v0, zero, 0x1066414 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066414
// --- basic block ---
// 0x010663f8: 0x10663f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010663fc: 0x10663fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066400: 0x1066400: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01066404: 0x1066404: addiu a3, a3, 17468
	ldloc 4
	ldc.i4 17468
	add
	stloc 4
// 0x01066408: 0x1066408: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106640c: 0x106640c: j	 0x10666c8 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_10666c8
// --- basic block ---
L_1066414:
// 0x01066414: 0x1066414: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066418: 0x1066418: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x0106641c: 0x106641c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066420: 0x1066420: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x01066424: 0x1066424: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106642c: 0x106642c: bne   v0, zero, 0x1066450 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066450
// --- basic block ---
// 0x01066434: 0x1066434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066438: 0x1066438: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106643c: 0x106643c: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01066440: 0x1066440: addiu a3, a3, 17524
	ldloc 4
	ldc.i4 17524
	add
	stloc 4
// 0x01066444: 0x1066444: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066448: 0x1066448: j	 0x10666c8 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_10666c8
// --- basic block ---
L_1066450:
// 0x01066450: 0x1066450: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066454: 0x1066454: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01066458: 0x1066458: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106645c: 0x106645c: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x01066460: 0x1066460: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066468: 0x1066468: bne   v0, zero, 0x106648c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106648c
// --- basic block ---
// 0x01066470: 0x1066470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066474: 0x1066474: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066478: 0x1066478: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x0106647c: 0x106647c: addiu a3, a3, 17576
	ldloc 4
	ldc.i4 17576
	add
	stloc 4
// 0x01066480: 0x1066480: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066484: 0x1066484: j	 0x10666c8 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_10666c8
// --- basic block ---
L_106648c:
// 0x0106648c: 0x106648c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066490: 0x1066490: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01066494: 0x1066494: bne   a0, v1, 0x10664b0 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_10664b0
// --- basic block ---
// 0x0106649c: 0x106649c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010664a0: 0x10664a0: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010664a4: 0x10664a4: sll   zero, zero, 0
// 0x010664a8: 0x10664a8: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010664ac: 0x10664ac: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_10664b0:
// 0x010664b0: 0x10664b0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010664b4: 0x10664b4: addiu a1, a1, -7696
	ldloc.2
	ldc.i4 -7696
	add
	stloc.2
// 0x010664b8: 0x10664b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010664bc: 0x10664bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010664c0: 0x10664c0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010664c4: 0x10664c4: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010664cc: 0x10664cc: bne   v0, zero, 0x1066658 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066658
// --- basic block ---
// 0x010664d4: 0x10664d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010664d8: 0x10664d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010664dc: 0x10664dc: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010664e0: 0x10664e0: addiu a3, a3, 17628
	ldloc 4
	ldc.i4 17628
	add
	stloc 4
// 0x010664e4: 0x10664e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010664e8: 0x10664e8: j	 0x10666c8 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_10666c8
// --- basic block ---
L_10664f0:
// 0x010664f0: 0x10664f0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010664f4: 0x10664f4: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x010664f8: 0x10664f8: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066500: 0x1066500: bne   v0, zero, 0x1066524 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066524
// --- basic block ---
// 0x01066508: 0x1066508: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106650c: 0x106650c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066510: 0x1066510: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01066514: 0x1066514: addiu a3, a3, 17676
	ldloc 4
	ldc.i4 17676
	add
	stloc 4
// 0x01066518: 0x1066518: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106651c: 0x106651c: j	 0x10666c8 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_10666c8
// --- basic block ---
L_1066524:
// 0x01066524: 0x1066524: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066528: 0x1066528: sll   zero, zero, 0
// 0x0106652c: 0x106652c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066530: 0x1066530: bne   v1, zero, 0x1066554 sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_1066554
// --- basic block ---
// 0x01066538: 0x1066538: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106653c: 0x106653c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066540: 0x1066540: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01066544: 0x1066544: addiu a3, a3, 17728
	ldloc 4
	ldc.i4 17728
	add
	stloc 4
// 0x01066548: 0x1066548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106654c: 0x106654c: j	 0x10666c8 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_10666c8
// --- basic block ---
L_1066554:
// 0x01066554: 0x1066554: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066558: 0x1066558: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0106655c: 0x106655c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x01066560: 0x1066560: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01066564: 0x1066564: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01066568: 0x1066568: jal   0x1068434 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066570: 0x1066570: bne   v0, zero, 0x1066594 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066594
// --- basic block ---
// 0x01066578: 0x1066578: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106657c: 0x106657c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066580: 0x1066580: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x01066584: 0x1066584: addiu a3, a3, 17784
	ldloc 4
	ldc.i4 17784
	add
	stloc 4
// 0x01066588: 0x1066588: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106658c: 0x106658c: j	 0x10666c8 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_10666c8
// --- basic block ---
L_1066594:
// 0x01066594: 0x1066594: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01066598: 0x1066598: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0106659c: 0x106659c: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x010665a0: 0x10665a0: beq   v0, s1, 0x10665c0 sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_10665c0
// --- basic block ---
// 0x010665a8: 0x10665a8: beq   v0, s2, 0x10665d4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10665d4
// --- basic block ---
// 0x010665b0: 0x10665b0: bne   v0, s5, 0x1066604 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1066604
// --- basic block ---
// 0x010665b8: 0x10665b8: j	 0x10665e8 sll   zero, zero, 0
	br L_10665e8
// --- basic block ---
L_10665c0:
// 0x010665c0: 0x10665c0: beq   v1, zero, 0x1066644 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066644
// --- basic block ---
// 0x010665c8: 0x10665c8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010665cc: 0x10665cc: j	 0x10665fc ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_10665fc
// --- basic block ---
L_10665d4:
// 0x010665d4: 0x10665d4: beq   v1, zero, 0x1066644 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066644
// --- basic block ---
// 0x010665dc: 0x10665dc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010665e0: 0x10665e0: j	 0x10665fc ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_10665fc
// --- basic block ---
L_10665e8:
// 0x010665e8: 0x10665e8: beq   v1, zero, 0x1066644 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066644
// --- basic block ---
// 0x010665f0: 0x10665f0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010665f4: 0x10665f4: sll   zero, zero, 0
// 0x010665f8: 0x10665f8: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_10665fc:
// 0x010665fc: 0x10665fc: j	 0x1066644 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1066644
// --- basic block ---
L_1066604:
// 0x01066604: 0x1066604: bne   v1, zero, 0x1066618 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066618
// --- basic block ---
// 0x0106660c: 0x106660c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01066610: 0x1066610: j	 0x1066620 addiu v1, v1, 18636
	ldloc 7
	ldc.i4 18636
	add
	stloc 7
	br L_1066620
// --- basic block ---
L_1066618:
// 0x01066618: 0x1066618: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0106661c: 0x106661c: addiu v1, v1, 12208
	ldloc 7
	ldc.i4 12208
	add
	stloc 7
L_1066620:
// 0x01066620: 0x1066620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066624: 0x1066624: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066628: 0x1066628: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x0106662c: 0x106662c: addiu a3, a3, 17840
	ldloc 4
	ldc.i4 17840
	add
	stloc 4
// 0x01066630: 0x1066630: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066634: 0x1066634: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x01066638: 0x1066638: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106663c: 0x106663c: j	 0x1066308 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1066308
// --- basic block ---
L_1066644:
// 0x01066644: 0x1066644: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01066648: 0x1066648: sll   zero, zero, 0
// 0x0106664c: 0x106664c: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01066650: 0x1066650: j	 0x1066678 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1066678
// --- basic block ---
L_1066658:
// 0x01066658: 0x1066658: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0106665c: 0x106665c: addiu s3, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 9
// 0x01066660: 0x1066660: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x01066664: 0x1066664: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01066668: 0x1066668: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x0106666c: 0x106666c: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x01066670: 0x1066670: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01066674: 0x1066674: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_1066678:
// 0x01066678: 0x1066678: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106667c: 0x106667c: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066680: 0x1066680: bgtz  v0, 0x10664f0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_10664f0
// --- basic block ---
// 0x01066688: 0x1066688: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106668c: 0x106668c: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01066690: 0x1066690: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066694: 0x1066694: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x01066698: 0x1066698: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010666a0: 0x10666a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010666a4: 0x10666a4: sw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010666a8: 0x10666a8: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x010666ac: 0x10666ac: bne   v0, zero, 0x10666d8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10666d8
// --- basic block ---
// 0x010666b4: 0x10666b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666b8: 0x10666b8: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010666bc: 0x10666bc: addiu a3, a3, 17892
	ldloc 4
	ldc.i4 17892
	add
	stloc 4
// 0x010666c0: 0x10666c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666c4: 0x10666c4: addiu a2, zero, 838
	ldc.i4 838
	stloc.3
L_10666c8:
// 0x010666c8: 0x10666c8: jal   0x100449c sll   zero, zero, 0
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
// 0x010666d0: 0x10666d0: j	 0x1066700 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1066700
// --- basic block ---
L_10666d8:
// 0x010666d8: 0x10666d8: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010666dc: 0x10666dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666e0: 0x10666e0: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010666e4: 0x10666e4: addiu a1, a1, 13908
	ldloc.2
	ldc.i4 13908
	add
	stloc.2
// 0x010666e8: 0x10666e8: addiu a3, a3, 17940
	ldloc 4
	ldc.i4 17940
	add
	stloc 4
// 0x010666ec: 0x10666ec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010666f0: 0x10666f0: addiu a2, zero, 845
	ldc.i4 845
	stloc.3
// 0x010666f4: 0x10666f4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010666fc: 0x10666fc: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_1066700:
// 0x01066700: 0x1066700: lw    ra, 1084(sp)
// 0x01066704: 0x1066704: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01066708: 0x1066708: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x0106670c: 0x106670c: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x01066710: 0x1066710: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x01066714: 0x1066714: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x01066718: 0x1066718: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x0106671c: 0x106671c: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x01066720: 0x1066720: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01066724: 0x1066724: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01066728: 0x1066728: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0106672c: 0x106672c: jr    ra addiu sp, sp, 1088
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
.method public static int32 fh_minkey_106674c(int32)
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
// 0x0106674c: 0x106674c: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066750: 0x1066750: sll   zero, zero, 0
// 0x01066754: 0x1066754: beq   v1, zero, 0x1066760 lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_1066760
// --- basic block ---
// 0x0106675c: 0x106675c: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_1066760:
// 0x01066760: 0x1066760: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_1066768(int32)
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
// 0x01066768: 0x1066768: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106676c: 0x106676c: sll   zero, zero, 0
// 0x01066770: 0x1066770: beq   v1, zero, 0x106677c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_106677c
// --- basic block ---
// 0x01066778: 0x1066778: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_106677c:
// 0x0106677c: 0x106677c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_1066790(int32,int32,int32,int32,int32)
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
// 0x01066790: 0x1066790: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01066794: 0x1066794: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01066798: 0x1066798: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106679c: 0x106679c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010667a0: 0x10667a0: sw    ra, 36(sp)
// 0x010667a4: 0x10667a4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010667a8: 0x10667a8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010667ac: 0x10667ac: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010667b0: 0x10667b0: beq   a1, zero, 0x106682c addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_106682c
// --- basic block ---
// 0x010667b8: 0x10667b8: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_10667bc:
// 0x010667bc: 0x10667bc: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010667c0: 0x10667c0: sll   zero, zero, 0
// 0x010667c4: 0x10667c4: beq   v0, s2, 0x1066830 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_1066830
// --- basic block ---
// 0x010667cc: 0x10667cc: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010667d0: 0x10667d0: sll   zero, zero, 0
// 0x010667d4: 0x10667d4: beq   s0, zero, 0x10667e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10667e4
// --- basic block ---
// 0x010667dc: 0x10667dc: bne   s0, s1, 0x10667bc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10667bc
// --- basic block ---
L_10667e4:
// 0x010667e4: 0x10667e4: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_10667e8:
// 0x010667e8: 0x10667e8: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010667ec: 0x10667ec: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010667f0: 0x10667f0: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010667f4: 0x10667f4: beq   v0, zero, 0x1066814 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_1066814
// --- basic block ---
// 0x010667fc: 0x10667fc: jal   0x1066790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_find_data_el_1066790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01066804: 0x1066804: beq   v0, zero, 0x1066814 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066814
// --- basic block ---
// 0x0106680c: 0x106680c: j	 0x1066830 addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_1066830
// --- basic block ---
L_1066814:
// 0x01066814: 0x1066814: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066818: 0x1066818: sll   zero, zero, 0
// 0x0106681c: 0x106681c: beq   s0, zero, 0x1066830 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066830
// --- basic block ---
// 0x01066824: 0x1066824: bne   s0, s1, 0x10667e8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10667e8
// --- basic block ---
L_106682c:
// 0x0106682c: 0x106682c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1066830:
// 0x01066830: 0x1066830: lw    ra, 36(sp)
// 0x01066834: 0x1066834: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01066838: 0x1066838: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106683c: 0x106683c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01066840: 0x1066840: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066844: 0x1066844: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066848: 0x1066848: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_cut_1066880(int32,int32,int32,int32)
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
// 0x01066880: 0x1066880: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01066884: 0x1066884: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01066888: 0x1066888: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x0106688c: 0x106688c: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01066890: 0x1066890: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01066894: 0x1066894: beq   v1, zero, 0x10668b0 and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_10668b0
// --- basic block ---
// 0x0106689c: 0x106689c: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010668a0: 0x10668a0: sll   zero, zero, 0
// 0x010668a4: 0x10668a4: bne   a3, a1, 0x10668b0 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10668b0
// --- basic block ---
// 0x010668ac: 0x10668ac: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10668b0:
// 0x010668b0: 0x10668b0: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010668b4: 0x10668b4: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010668b8: 0x10668b8: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010668bc: 0x10668bc: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010668c0: 0x10668c0: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010668c4: 0x10668c4: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010668c8: 0x10668c8: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010668cc: 0x10668cc: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010668d0: 0x10668d0: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010668d4: 0x10668d4: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010668d8: 0x10668d8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010668dc: 0x10668dc: bne   v0, zero, 0x10668f4 sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_10668f4
// --- basic block ---
// 0x010668e4: 0x10668e4: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010668e8: 0x10668e8: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010668ec: 0x10668ec: j	 0x106692c sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_106692c
// --- basic block ---
L_10668f4:
// 0x010668f4: 0x10668f4: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010668f8: 0x10668f8: sll   zero, zero, 0
// 0x010668fc: 0x10668fc: bne   v0, v1, 0x1066918 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1066918
// --- basic block ---
// 0x01066904: 0x1066904: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066908: 0x1066908: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106690c: 0x106690c: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066910: 0x1066910: j	 0x106692c sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106692c
// --- basic block ---
L_1066918:
// 0x01066918: 0x1066918: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106691c: 0x106691c: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066920: 0x1066920: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066924: 0x1066924: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066928: 0x1066928: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106692c:
// 0x0106692c: 0x106692c: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066930: 0x1066930: jr    ra sw    zero, 8(a1)
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
.method public static int32 fh_compare_1066938(int32,int32,int32,int32,int32)
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
// 0x01066938: 0x1066938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106693c: 0x106693c: sw    ra, 20(sp)
// 0x01066940: 0x1066940: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066944: 0x1066944: sll   zero, zero, 0
// 0x01066948: 0x1066948: bgez  v0, 0x1066974 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1066974
// --- basic block ---
// 0x01066950: 0x1066950: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066954: 0x1066954: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066958: 0x1066958: sll   zero, zero, 0
// 0x0106695c: 0x106695c: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01066960: 0x1066960: bne   a1, zero, 0x1066988 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1066988
// --- basic block ---
// 0x01066968: 0x1066968: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x0106696c: 0x106696c: j	 0x1066988 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1066988
// --- basic block ---
L_1066974:
// 0x01066974: 0x1066974: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066978: 0x1066978: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106697c: 0x106697c: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066980: 0x1066980: jalr  v0 sll   zero, zero, 0
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
L_1066988:
// 0x01066988: 0x1066988: lw    ra, 20(sp)
// 0x0106698c: 0x106698c: sll   zero, zero, 0
// 0x01066990: 0x1066990: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertel_1066998(int32,int32,int32,int32,int32)
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
// 0x01066998: 0x1066998: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106699c: 0x106699c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010669a0: 0x10669a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010669a4: 0x10669a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010669a8: 0x10669a8: sw    ra, 28(sp)
// 0x010669ac: 0x10669ac: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010669b0: 0x10669b0: bne   v0, zero, 0x10669c8 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_10669c8
// --- basic block ---
// 0x010669b8: 0x10669b8: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010669bc: 0x10669bc: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010669c0: 0x10669c0: j	 0x1066a00 sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066a00
// --- basic block ---
L_10669c8:
// 0x010669c8: 0x10669c8: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010669cc: 0x10669cc: sll   zero, zero, 0
// 0x010669d0: 0x10669d0: bne   v0, v1, 0x10669ec sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10669ec
// --- basic block ---
// 0x010669d8: 0x10669d8: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010669dc: 0x10669dc: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010669e0: 0x10669e0: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010669e4: 0x10669e4: j	 0x1066a00 sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066a00
// --- basic block ---
L_10669ec:
// 0x010669ec: 0x10669ec: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010669f0: 0x10669f0: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010669f4: 0x10669f4: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010669f8: 0x10669f8: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010669fc: 0x10669fc: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066a00:
// 0x01066a00: 0x1066a00: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066a04: 0x1066a04: sll   zero, zero, 0
// 0x01066a08: 0x1066a08: beq   v0, zero, 0x1066a60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066a60
// --- basic block ---
// 0x01066a10: 0x1066a10: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066a14: 0x1066a14: sll   zero, zero, 0
// 0x01066a18: 0x1066a18: bgez  v1, 0x1066a40 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1066a40
// --- basic block ---
// 0x01066a20: 0x1066a20: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01066a24: 0x1066a24: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066a28: 0x1066a28: sll   zero, zero, 0
// 0x01066a2c: 0x1066a2c: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01066a30: 0x1066a30: bne   v0, zero, 0x1066a60 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066a60
// --- basic block ---
// 0x01066a38: 0x1066a38: j	 0x1066a64 sll   zero, zero, 0
	br L_1066a64
// --- basic block ---
L_1066a40:
// 0x01066a40: 0x1066a40: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066a44: 0x1066a44: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066a48: 0x1066a48: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066a4c: 0x1066a4c: sll   zero, zero, 0
// 0x01066a50: 0x1066a50: jalr  v0 sll   zero, zero, 0
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
// 0x01066a58: 0x1066a58: bgez  v0, 0x1066a64 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066a64
// --- basic block ---
L_1066a60:
// 0x01066a60: 0x1066a60: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1066a64:
// 0x01066a64: 0x1066a64: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01066a68: 0x1066a68: lw    ra, 28(sp)
// 0x01066a6c: 0x1066a6c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066a70: 0x1066a70: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01066a74: 0x1066a74: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066a78: 0x1066a78: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066a7c: 0x1066a7c: jr    ra addiu sp, sp, 32
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
.method public static int32 fh_extractminel_1066a84(int32,int32,int32,int32,int32)
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
// 0x01066a84: 0x1066a84: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01066a88: 0x1066a88: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01066a8c: 0x1066a8c: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01066a90: 0x1066a90: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066a94: 0x1066a94: sw    ra, 52(sp)
// 0x01066a98: 0x1066a98: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01066a9c: 0x1066a9c: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01066aa0: 0x1066aa0: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01066aa4: 0x1066aa4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01066aa8: 0x1066aa8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01066aac: 0x1066aac: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01066ab0: 0x1066ab0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01066ab4: 0x1066ab4: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066ab8: 0x1066ab8: j	 0x1066b2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1066b2c
// --- basic block ---
L_1066ac0:
// 0x01066ac0: 0x1066ac0: bne   a0, zero, 0x1066acc sll   zero, zero, 0
	ldloc.1
	brtrue L_1066acc
// --- basic block ---
// 0x01066ac8: 0x1066ac8: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1066acc:
// 0x01066acc: 0x1066acc: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066ad0: 0x1066ad0: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066ad4: 0x1066ad4: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01066ad8: 0x1066ad8: bne   v1, zero, 0x1066af0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066af0
// --- basic block ---
// 0x01066ae0: 0x1066ae0: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066ae4: 0x1066ae4: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066ae8: 0x1066ae8: j	 0x1066b28 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066b28
// --- basic block ---
L_1066af0:
// 0x01066af0: 0x1066af0: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066af4: 0x1066af4: sll   zero, zero, 0
// 0x01066af8: 0x1066af8: bne   v1, a1, 0x1066b14 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1066b14
// --- basic block ---
// 0x01066b00: 0x1066b00: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066b04: 0x1066b04: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066b08: 0x1066b08: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066b0c: 0x1066b0c: j	 0x1066b28 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066b28
// --- basic block ---
L_1066b14:
// 0x01066b14: 0x1066b14: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066b18: 0x1066b18: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066b1c: 0x1066b1c: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066b20: 0x1066b20: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066b24: 0x1066b24: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066b28:
// 0x01066b28: 0x1066b28: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1066b2c:
// 0x01066b2c: 0x1066b2c: beq   v0, a0, 0x1066b3c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1066b3c
// --- basic block ---
// 0x01066b34: 0x1066b34: bne   v0, zero, 0x1066ac0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066ac0
// --- basic block ---
L_1066b3c:
// 0x01066b3c: 0x1066b3c: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066b40: 0x1066b40: sll   zero, zero, 0
// 0x01066b44: 0x1066b44: bne   v0, s2, 0x1066b54 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1066b54
// --- basic block ---
// 0x01066b4c: 0x1066b4c: j	 0x1066b9c sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066b9c
// --- basic block ---
L_1066b54:
// 0x01066b54: 0x1066b54: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066b58: 0x1066b58: sll   zero, zero, 0
// 0x01066b5c: 0x1066b5c: beq   v1, zero, 0x1066b78 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066b78
// --- basic block ---
// 0x01066b64: 0x1066b64: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066b68: 0x1066b68: sll   zero, zero, 0
// 0x01066b6c: 0x1066b6c: bne   a0, s2, 0x1066b78 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1066b78
// --- basic block ---
// 0x01066b74: 0x1066b74: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066b78:
// 0x01066b78: 0x1066b78: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066b7c: 0x1066b7c: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066b80: 0x1066b80: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066b84: 0x1066b84: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066b88: 0x1066b88: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066b8c: 0x1066b8c: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066b90: 0x1066b90: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066b94: 0x1066b94: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01066b98: 0x1066b98: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066b9c:
// 0x01066b9c: 0x1066b9c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066ba0: 0x1066ba0: sll   zero, zero, 0
// 0x01066ba4: 0x1066ba4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066ba8: 0x1066ba8: bne   v1, zero, 0x1066bb8 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1066bb8
// --- basic block ---
// 0x01066bb0: 0x1066bb0: j	 0x1066ea8 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066ea8
// --- basic block ---
L_1066bb8:
// 0x01066bb8: 0x1066bb8: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066bbc: 0x1066bbc: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01066bc0: 0x1066bc0: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066bc4: 0x1066bc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066bc8: 0x1066bc8: beq   a2, v0, 0x1066be4 addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1066be4
// --- basic block ---
// 0x01066bd0: 0x1066bd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066bd4: 0x1066bd4: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01066bd8: 0x1066bd8: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01066bdc: 0x1066bdc: beq   v0, zero, 0x1066c94 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066c94
// --- basic block ---
L_1066be4:
// 0x01066be4: 0x1066be4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01066be8: 0x1066be8: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01066bec: 0x1066bec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01066bf0: 0x1066bf0: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01066bf4: 0x1066bf4: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1066bf8:
// 0x01066bf8: 0x1066bf8: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01066bfc: 0x1066bfc: beq   t0, zero, 0x1066c0c sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1066c0c
// --- basic block ---
// 0x01066c04: 0x1066c04: j	 0x1066c18 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1066c18
// --- basic block ---
L_1066c0c:
// 0x01066c0c: 0x1066c0c: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01066c10: 0x1066c10: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01066c14: 0x1066c14: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1066c18:
// 0x01066c18: 0x1066c18: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066c1c: 0x1066c1c: beq   a1, t1, 0x1066c2c srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1066c2c
// --- basic block ---
// 0x01066c24: 0x1066c24: j	 0x1066bf8 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1066bf8
// --- basic block ---
L_1066c2c:
// 0x01066c2c: 0x1066c2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066c30: 0x1066c30: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01066c34: 0x1066c34: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01066c38: 0x1066c38: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01066c3c: 0x1066c3c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01066c40: 0x1066c40: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066c44: 0x1066c44: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01066c48: 0x1066c48: beq   v1, zero, 0x1066c58 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1066c58
// --- basic block ---
// 0x01066c50: 0x1066c50: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01066c54: 0x1066c54: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1066c58:
// 0x01066c58: 0x1066c58: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01066c5c: 0x1066c5c: sll   zero, zero, 0
// 0x01066c60: 0x1066c60: beq   a2, a1, 0x1066c7c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1066c7c
// --- basic block ---
// 0x01066c68: 0x1066c68: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066c6c: 0x1066c6c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066c70: 0x1066c70: jal   0x1000a60 sll   a1, a1, 2
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
// 0x01066c78: 0x1066c78: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066c7c:
// 0x01066c7c: 0x1066c7c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066c80: 0x1066c80: sll   zero, zero, 0
// 0x01066c84: 0x1066c84: bne   v0, zero, 0x1066c94 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066c94
// --- basic block ---
// 0x01066c8c: 0x1066c8c: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1066c94:
// 0x01066c94: 0x1066c94: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01066c98: 0x1066c98: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01066c9c: 0x1066c9c: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01066ca0: 0x1066ca0: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01066ca4: 0x1066ca4: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01066ca8: 0x1066ca8: j	 0x1066cb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1066cb8
// --- basic block ---
L_1066cb0:
// 0x01066cb0: 0x1066cb0: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066cb4: 0x1066cb4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1066cb8:
// 0x01066cb8: 0x1066cb8: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01066cbc: 0x1066cbc: bne   a0, zero, 0x1066cb0 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1066cb0
// --- basic block ---
// 0x01066cc4: 0x1066cc4: j	 0x1066de4 sll   zero, zero, 0
	br L_1066de4
// --- basic block ---
L_1066ccc:
// 0x01066ccc: 0x1066ccc: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066cd0: 0x1066cd0: sll   zero, zero, 0
// 0x01066cd4: 0x1066cd4: bne   v0, s1, 0x1066ce4 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_1066ce4
// --- basic block ---
// 0x01066cdc: 0x1066cdc: j	 0x1066d2c sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066d2c
// --- basic block ---
L_1066ce4:
// 0x01066ce4: 0x1066ce4: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066ce8: 0x1066ce8: sll   zero, zero, 0
// 0x01066cec: 0x1066cec: beq   v1, zero, 0x1066d08 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066d08
// --- basic block ---
// 0x01066cf4: 0x1066cf4: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066cf8: 0x1066cf8: sll   zero, zero, 0
// 0x01066cfc: 0x1066cfc: bne   a0, s1, 0x1066d08 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1066d08
// --- basic block ---
// 0x01066d04: 0x1066d04: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066d08:
// 0x01066d08: 0x1066d08: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066d0c: 0x1066d0c: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066d10: 0x1066d10: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066d14: 0x1066d14: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066d18: 0x1066d18: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066d1c: 0x1066d1c: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01066d20: 0x1066d20: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066d24: 0x1066d24: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066d28: 0x1066d28: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066d2c:
// 0x01066d2c: 0x1066d2c: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01066d30: 0x1066d30: sll   zero, zero, 0
// 0x01066d34: 0x1066d34: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01066d38: 0x1066d38: j	 0x1066dd0 addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_1066dd0
// --- basic block ---
L_1066d40:
// 0x01066d40: 0x1066d40: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01066d44: 0x1066d44: jal   0x1066938 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066d4c: 0x1066d4c: blez  v0, 0x1066d5c addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_1066d5c
// --- basic block ---
// 0x01066d54: 0x1066d54: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x01066d58: 0x1066d58: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1066d5c:
// 0x01066d5c: 0x1066d5c: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066d60: 0x1066d60: sll   zero, zero, 0
// 0x01066d64: 0x1066d64: bne   v0, zero, 0x1066d74 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066d74
// --- basic block ---
// 0x01066d6c: 0x1066d6c: j	 0x1066db4 sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_1066db4
// --- basic block ---
L_1066d74:
// 0x01066d74: 0x1066d74: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066d78: 0x1066d78: sll   zero, zero, 0
// 0x01066d7c: 0x1066d7c: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066d80: 0x1066d80: sll   zero, zero, 0
// 0x01066d84: 0x1066d84: bne   v0, v1, 0x1066da0 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066da0
// --- basic block ---
// 0x01066d8c: 0x1066d8c: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01066d90: 0x1066d90: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01066d94: 0x1066d94: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066d98: 0x1066d98: j	 0x1066db4 sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066db4
// --- basic block ---
L_1066da0:
// 0x01066da0: 0x1066da0: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066da4: 0x1066da4: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066da8: 0x1066da8: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01066dac: 0x1066dac: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01066db0: 0x1066db0: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066db4:
// 0x01066db4: 0x1066db4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066db8: 0x1066db8: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x01066dbc: 0x1066dbc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066dc0: 0x1066dc0: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066dc4: 0x1066dc4: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066dc8: 0x1066dc8: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01066dcc: 0x1066dcc: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1066dd0:
// 0x01066dd0: 0x1066dd0: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01066dd4: 0x1066dd4: sll   zero, zero, 0
// 0x01066dd8: 0x1066dd8: bne   s3, zero, 0x1066d40 addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_1066d40
// --- basic block ---
// 0x01066de0: 0x1066de0: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1066de4:
// 0x01066de4: 0x1066de4: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066de8: 0x1066de8: sll   zero, zero, 0
// 0x01066dec: 0x1066dec: bne   s1, zero, 0x1066ccc sll   zero, zero, 0
	ldloc 9
	brtrue L_1066ccc
// --- basic block ---
// 0x01066df4: 0x1066df4: j	 0x1066e9c sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066e9c
// --- basic block ---
L_1066dfc:
// 0x01066dfc: 0x1066dfc: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066e00: 0x1066e00: sll   zero, zero, 0
// 0x01066e04: 0x1066e04: beq   v0, zero, 0x1066e94 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066e94
// --- basic block ---
// 0x01066e0c: 0x1066e0c: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066e10: 0x1066e10: sll   zero, zero, 0
// 0x01066e14: 0x1066e14: bne   v1, zero, 0x1066e2c sll   zero, zero, 0
	ldloc 7
	brtrue L_1066e2c
// --- basic block ---
// 0x01066e1c: 0x1066e1c: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e20: 0x1066e20: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e24: 0x1066e24: j	 0x1066e64 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066e64
// --- basic block ---
L_1066e2c:
// 0x01066e2c: 0x1066e2c: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01066e30: 0x1066e30: sll   zero, zero, 0
// 0x01066e34: 0x1066e34: bne   v1, a0, 0x1066e50 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1066e50
// --- basic block ---
// 0x01066e3c: 0x1066e3c: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e40: 0x1066e40: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066e44: 0x1066e44: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066e48: 0x1066e48: j	 0x1066e64 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066e64
// --- basic block ---
L_1066e50:
// 0x01066e50: 0x1066e50: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066e54: 0x1066e54: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01066e58: 0x1066e58: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e5c: 0x1066e5c: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066e60: 0x1066e60: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066e64:
// 0x01066e64: 0x1066e64: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01066e68: 0x1066e68: sll   zero, zero, 0
// 0x01066e6c: 0x1066e6c: beq   a2, zero, 0x1066e88 sll   zero, zero, 0
	ldloc.3
	brfalse L_1066e88
// --- basic block ---
// 0x01066e74: 0x1066e74: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01066e78: 0x1066e78: jal   0x1066938 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066e80: 0x1066e80: bgez  v0, 0x1066e94 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066e94
// --- basic block ---
L_1066e88:
// 0x01066e88: 0x1066e88: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066e8c: 0x1066e8c: sll   zero, zero, 0
// 0x01066e90: 0x1066e90: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066e94:
// 0x01066e94: 0x1066e94: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01066e98: 0x1066e98: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_1066e9c:
// 0x01066e9c: 0x1066e9c: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x01066ea0: 0x1066ea0: bne   v0, zero, 0x1066dfc sll   zero, zero, 0
	ldloc 6
	brtrue L_1066dfc
// --- basic block ---
L_1066ea8:
// 0x01066ea8: 0x1066ea8: lw    ra, 52(sp)
// 0x01066eac: 0x1066eac: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01066eb0: 0x1066eb0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01066eb4: 0x1066eb4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x01066eb8: 0x1066eb8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01066ebc: 0x1066ebc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01066ec0: 0x1066ec0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01066ec4: 0x1066ec4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01066ec8: 0x1066ec8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01066ecc: 0x1066ecc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01066ed0: 0x1066ed0: jr    ra addiu sp, sp, 56
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
.method public static int32 fh_extractmin_1066ed8(int32,int32,int32,int32,int32)
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
// 0x01066ed8: 0x1066ed8: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066edc: 0x1066edc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01066ee0: 0x1066ee0: sw    ra, 20(sp)
// 0x01066ee4: 0x1066ee4: beq   v1, zero, 0x1066f1c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1066f1c
// --- basic block ---
// 0x01066eec: 0x1066eec: jal   0x1066a84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01066ef4: 0x1066ef4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01066ef8: 0x1066ef8: lw    a1, 16336(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4084
	add
	ldelem.i4
	stloc.2
// 0x01066efc: 0x1066efc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01066f00: 0x1066f00: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066f04: 0x1066f04: bne   a1, zero, 0x1066f14 sll   zero, zero, 0
	ldloc.2
	brtrue L_1066f14
// --- basic block ---
// 0x01066f0c: 0x1066f0c: j	 0x1066f18 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066f18
// --- basic block ---
L_1066f14:
// 0x01066f14: 0x1066f14: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_1066f18:
// 0x01066f18: 0x1066f18: sw    v1, 16336(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4084
	add
	ldloc 6
	stelem.i4
L_1066f1c:
// 0x01066f1c: 0x1066f1c: lw    ra, 20(sp)
// 0x01066f20: 0x1066f20: sll   zero, zero, 0
// 0x01066f24: 0x1066f24: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekeydata_1066f2c(int32,int32,int32,int32,int32)
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
// 0x01066f2c: 0x1066f2c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01066f30: 0x1066f30: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01066f34: 0x1066f34: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01066f38: 0x1066f38: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01066f3c: 0x1066f3c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01066f40: 0x1066f40: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01066f44: 0x1066f44: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01066f48: 0x1066f48: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01066f4c: 0x1066f4c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01066f50: 0x1066f50: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01066f54: 0x1066f54: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01066f58: 0x1066f58: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01066f5c: 0x1066f5c: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x01066f60: 0x1066f60: sw    ra, 84(sp)
// 0x01066f64: 0x1066f64: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01066f68: 0x1066f68: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01066f6c: 0x1066f6c: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01066f70: 0x1066f70: jal   0x1066938 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01066f78: 0x1066f78: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01066f7c: 0x1066f7c: blez  v0, 0x1066f8c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1066f8c
// --- basic block ---
// 0x01066f84: 0x1066f84: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1066f8c:
// 0x01066f8c: 0x1066f8c: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01066f90: 0x1066f90: beq   v0, zero, 0x1067038 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1067038
// --- basic block ---
// 0x01066f98: 0x1066f98: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01066f9c: 0x1066f9c: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01066fa0: 0x1066fa0: bgez  v0, 0x1066fb0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066fb0
// --- basic block ---
// 0x01066fa8: 0x1066fa8: beq   s5, s1, 0x1067038 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_1067038
// --- basic block ---
L_1066fb0:
// 0x01066fb0: 0x1066fb0: beq   s2, zero, 0x106701c addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_106701c
// --- basic block ---
// 0x01066fb8: 0x1066fb8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01066fbc: 0x1066fbc: jal   0x1066938 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01066fc4: 0x1066fc4: bgtz  v0, 0x106701c addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_106701c
// --- basic block ---
// 0x01066fcc: 0x1066fcc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01066fd0: 0x1066fd0: jal   0x1066880 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066880(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01066fd8: 0x1066fd8: j	 0x106700c sll   zero, zero, 0
	br L_106700c
// --- basic block ---
L_1066fe0:
// 0x01066fe0: 0x1066fe0: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01066fe4: 0x1066fe4: sll   zero, zero, 0
// 0x01066fe8: 0x1066fe8: bne   v0, zero, 0x1066ffc addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1066ffc
// --- basic block ---
// 0x01066ff0: 0x1066ff0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066ff4: 0x1066ff4: j	 0x106701c sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_106701c
// --- basic block ---
L_1066ffc:
// 0x01066ffc: 0x1066ffc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01067000: 0x1067000: jal   0x1066880 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066880(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067008: 0x1067008: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_106700c:
// 0x0106700c: 0x106700c: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01067010: 0x1067010: sll   zero, zero, 0
// 0x01067014: 0x1067014: bne   s1, zero, 0x1066fe0 sll   zero, zero, 0
	ldloc 9
	brtrue L_1066fe0
// --- basic block ---
L_106701c:
// 0x0106701c: 0x106701c: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01067020: 0x1067020: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01067024: 0x1067024: jal   0x1066938 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106702c: 0x106702c: bgtz  v0, 0x1067038 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_1067038
// --- basic block ---
// 0x01067034: 0x1067034: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067038:
// 0x01067038: 0x1067038: lw    ra, 84(sp)
// 0x0106703c: 0x106703c: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x01067040: 0x1067040: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01067044: 0x1067044: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01067048: 0x1067048: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106704c: 0x106704c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01067050: 0x1067050: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01067054: 0x1067054: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01067058: 0x1067058: jr    ra addiu sp, sp, 88
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
.method public static int32 fh_replacedata_1067060(int32,int32,int32,int32,int32)
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
// 0x01067060: 0x1067060: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01067064: 0x1067064: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01067068: 0x1067068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106706c: 0x106706c: sw    ra, 20(sp)
// 0x01067070: 0x1067070: jal   0x1066f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_1066f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01067078: 0x1067078: lw    ra, 20(sp)
// 0x0106707c: 0x106707c: sll   zero, zero, 0
// 0x01067080: 0x1067080: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_1067088(int32,int32,int32,int32,int32)
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
// 0x01067088: 0x1067088: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0106708c: 0x106708c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067090: 0x1067090: sw    ra, 20(sp)
// 0x01067094: 0x1067094: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067098: 0x1067098: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106709c: 0x106709c: jal   0x1066f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_1066f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010670a4: 0x10670a4: lw    ra, 20(sp)
// 0x010670a8: 0x10670a8: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x010670ac: 0x10670ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010670b0: 0x10670b0: jr    ra addiu sp, sp, 24
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
.method public static int32 fhe_newelem_1067114(int32,int32,int32,int32,int32)
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
// 0x01067114: 0x1067114: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067118: 0x1067118: lw    v0, 16336(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4084
	add
	ldelem.i4
	stloc 5
// 0x0106711c: 0x106711c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067120: 0x1067120: bne   v0, zero, 0x1067140 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1067140
// --- basic block ---
// 0x01067128: 0x1067128: jal   0x1000910 addiu a0, zero, 32
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
// 0x01067130: 0x1067130: beq   v0, zero, 0x1067168 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067168
// --- basic block ---
// 0x01067138: 0x1067138: j	 0x1067150 sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1067150
// --- basic block ---
L_1067140:
// 0x01067140: 0x1067140: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067144: 0x1067144: sll   zero, zero, 0
// 0x01067148: 0x1067148: sw    a0, 16336(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4084
	add
	ldloc.1
	stelem.i4
// 0x0106714c: 0x106714c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1067150:
// 0x01067150: 0x1067150: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067154: 0x1067154: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067158: 0x1067158: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106715c: 0x106715c: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01067160: 0x1067160: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067164: 0x1067164: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1067168:
// 0x01067168: 0x1067168: lw    ra, 20(sp)
// 0x0106716c: 0x106716c: sll   zero, zero, 0
// 0x01067170: 0x1067170: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertkey_10671c4(int32,int32,int32,int32,int32)
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
// 0x010671c4: 0x10671c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010671c8: 0x10671c8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010671cc: 0x10671cc: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010671d0: 0x10671d0: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010671d4: 0x10671d4: sw    ra, 36(sp)
// 0x010671d8: 0x10671d8: jal   0x1067114 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fhe_newelem_1067114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010671e0: 0x10671e0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010671e4: 0x10671e4: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010671e8: 0x10671e8: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010671ec: 0x10671ec: beq   v0, zero, 0x106720c sll   zero, zero, 0
	ldloc 6
	brfalse L_106720c
// --- basic block ---
// 0x010671f4: 0x10671f4: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010671f8: 0x10671f8: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010671fc: 0x10671fc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01067200: 0x1067200: jal   0x1066998 sw    v0, 16(sp)
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
	call int32 Cibyl76::fh_insertel_1066998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01067208: 0x1067208: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_106720c:
// 0x0106720c: 0x106720c: lw    ra, 36(sp)
// 0x01067210: 0x1067210: sll   zero, zero, 0
// 0x01067214: 0x1067214: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_makekeyheap_1067274(int32,int32,int32,int32,int32)
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
// 0x01067274: 0x1067274: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067278: 0x1067278: sw    ra, 20(sp)
// 0x0106727c: 0x106727c: jal   0x1000910 addiu a0, zero, 32
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
// 0x01067284: 0x1067284: beq   v0, zero, 0x10672bc lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_10672bc
// --- basic block ---
// 0x0106728c: 0x106728c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01067290: 0x1067290: sll   zero, zero, 0
// 0x01067294: 0x1067294: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x01067298: 0x1067298: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106729c: 0x106729c: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010672a0: 0x10672a0: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010672a4: 0x10672a4: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010672a8: 0x10672a8: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672ac: 0x10672ac: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672b0: 0x10672b0: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672b4: 0x10672b4: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672b8: 0x10672b8: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_10672bc:
// 0x010672bc: 0x10672bc: lw    ra, 20(sp)
// 0x010672c0: 0x10672c0: sll   zero, zero, 0
// 0x010672c4: 0x10672c4: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_destroyheap_10672cc(int32,int32,int32,int32,int32)
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
// 0x010672cc: 0x10672cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010672d0: 0x10672d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010672d4: 0x10672d4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010672d8: 0x10672d8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010672dc: 0x10672dc: sw    ra, 20(sp)
// 0x010672e0: 0x10672e0: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010672e4: 0x10672e4: beq   a0, zero, 0x10672f4 sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10672f4
// --- basic block ---
// 0x010672ec: 0x10672ec: jal   0x1000930 sll   zero, zero, 0
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
L_10672f4:
// 0x010672f4: 0x10672f4: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672f8: 0x10672f8: jal   0x1000930 addu  a0, s0, zero
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
// 0x01067300: 0x1067300: j	 0x1067314 lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1067314
// --- basic block ---
L_1067308:
// 0x01067308: 0x1067308: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0106730c: 0x106730c: jal   0x1000930 sw    v0, 16336(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4084
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
L_1067314:
// 0x01067314: 0x1067314: lw    v0, 16336(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4084
	add
	ldelem.i4
	stloc 7
// 0x01067318: 0x1067318: sll   zero, zero, 0
// 0x0106731c: 0x106731c: bne   v0, zero, 0x1067308 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067308
// --- basic block ---
// 0x01067324: 0x1067324: lw    ra, 20(sp)
// 0x01067328: 0x1067328: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106732c: 0x106732c: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_10673e8(int32,int32,int32,int32,int32)
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
// 0x010673e8: 0x10673e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010673ec: 0x10673ec: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010673f0: 0x10673f0: sw    ra, 20(sp)
// 0x010673f4: 0x10673f4: j	 0x106740c addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_106740c
// --- basic block ---
L_10673fc:
// 0x010673fc: 0x10673fc: jal   0x1066a84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067404: 0x1067404: jal   0x1000930 addu  a0, v0, zero
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
L_106740c:
// 0x0106740c: 0x106740c: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067410: 0x1067410: sll   zero, zero, 0
// 0x01067414: 0x1067414: bne   v0, zero, 0x10673fc addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10673fc
// --- basic block ---
// 0x0106741c: 0x106741c: jal   0x10672cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_destroyheap_10672cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067424: 0x1067424: lw    ra, 20(sp)
// 0x01067428: 0x1067428: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106742c: 0x106742c: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_get_buffer_1067434(int32)
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
// 0x01067434: 0x1067434: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x01067438: 0x1067438: sll   zero, zero, 0
// 0x0106743c: 0x106743c: beq   v1, zero, 0x1067458 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1067458
// --- basic block ---
// 0x01067444: 0x1067444: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x01067448: 0x1067448: sll   zero, zero, 0
// 0x0106744c: 0x106744c: bne   v0, zero, 0x1067458 sll   zero, zero, 0
	ldloc.1
	brtrue L_1067458
// --- basic block ---
// 0x01067454: 0x1067454: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_1067458:
// 0x01067458: 0x1067458: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_10674e4(int32,int32,int32,int32,int32)
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
// 0x010674e4: 0x10674e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010674e8: 0x10674e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010674ec: 0x10674ec: sw    ra, 20(sp)
// 0x010674f0: 0x10674f0: jal   0x100177c addiu a2, zero, 2244
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
// 0x010674f8: 0x10674f8: lw    ra, 20(sp)
// 0x010674fc: 0x10674fc: sll   zero, zero, 0
// 0x01067500: 0x1067500: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_1067508(int32,int32,int32,int32,int32)
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
// 0x01067508: 0x1067508: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x0106750c: 0x106750c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067510: 0x1067510: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067514: 0x1067514: sw    ra, 20(sp)
// 0x01067518: 0x1067518: beq   v0, zero, 0x106754c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106754c
// --- basic block ---
// 0x01067520: 0x1067520: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x01067524: 0x1067524: sll   zero, zero, 0
// 0x01067528: 0x1067528: beq   v0, zero, 0x1067544 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067544
// --- basic block ---
// 0x01067530: 0x1067530: jal   0x1000930 addu  a0, v0, zero
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
// 0x01067538: 0x1067538: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106753c: 0x106753c: j	 0x106754c sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_106754c
// --- basic block ---
L_1067544:
// 0x01067544: 0x1067544: jal   0x10674e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_106754c:
// 0x0106754c: 0x106754c: lw    ra, 20(sp)
// 0x01067550: 0x1067550: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01067554: 0x1067554: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_alloc_106755c(int32,int32,int32,int32,int32)
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
// 0x0106755c: 0x106755c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067560: 0x1067560: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01067564: 0x1067564: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x01067568: 0x1067568: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106756c: 0x106756c: sw    ra, 28(sp)
// 0x01067570: 0x1067570: jal   0x1067508 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067578: 0x1067578: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x0106757c: 0x106757c: beq   v0, zero, 0x106759c lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_106759c
// --- basic block ---
// 0x01067584: 0x1067584: lw    a0, 16340(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4085
	add
	ldelem.i4
	stloc.1
// 0x01067588: 0x1067588: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0106758c: 0x106758c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01067590: 0x1067590: sw    a0, 16340(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4085
	add
	ldloc.1
	stelem.i4
// 0x01067594: 0x1067594: j	 0x10675c4 sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_10675c4
// --- basic block ---
L_106759c:
// 0x0106759c: 0x106759c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010675a0: 0x10675a0: lw    v1, 16344(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4086
	add
	ldelem.i4
	stloc 7
// 0x010675a4: 0x10675a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010675a8: 0x10675a8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010675ac: 0x10675ac: jal   0x1000910 sw    v1, 16344(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4086
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
// 0x010675b4: 0x10675b4: beq   v0, zero, 0x10675c0 sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_10675c0
// --- basic block ---
// 0x010675bc: 0x10675bc: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_10675c0:
// 0x010675c0: 0x10675c0: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_10675c4:
// 0x010675c4: 0x10675c4: lw    ra, 28(sp)
// 0x010675c8: 0x10675c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010675cc: 0x10675cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010675d0: 0x10675d0: jr    ra addiu sp, sp, 32
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
