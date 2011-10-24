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

.class public auto beforefieldinit Cibyl78
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
  } // end of method Cibyl78::.ctor

.method public static int32 on_routing_response_code_10661a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10661a0:
// 0x010661a0: 0x10661a0: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x010661a4: 0x10661a4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010661a8: 0x10661a8: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x010661ac: 0x10661ac: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010661b0: 0x10661b0: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x010661b4: 0x10661b4: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x010661b8: 0x10661b8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010661bc: 0x10661bc: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x010661c0: 0x10661c0: sw    ra, 1060(sp)
// 0x010661c4: 0x10661c4: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x010661c8: 0x10661c8: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x010661cc: 0x10661cc: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x010661d0: 0x10661d0: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x010661d4: 0x10661d4: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x010661d8: 0x10661d8: jal   0x1065574 sw    v0, 32(sp)
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
	call int32 Cibyl77::verify_route_id_1065574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010661e0: 0x10661e0: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x010661e4: 0x10661e4: beq   v0, zero, 0x1066384 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1066384
// --- basic block ---
// 0x010661ec: 0x10661ec: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010661f0: 0x10661f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010661f4: 0x10661f4: addiu a3, a3, 14288
	ldloc 4
	ldc.i4 14288
	add
	stloc 4
// 0x010661f8: 0x10661f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010661fc: 0x10661fc: addiu a1, s0, 13504
	ldloc 8
	ldc.i4 13504
	add
	stloc.2
// 0x01066200: 0x1066200: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x01066204: 0x1066204: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066208: 0x1066208: jal   0x100449c lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066210: 0x1066210: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01066214: 0x1066214: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01066218: 0x1066218: addiu a3, a3, 9384
	ldloc 4
	ldc.i4 9384
	add
	stloc 4
// 0x0106621c: 0x106621c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01066220: 0x1066220: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01066224: 0x1066224: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066228: 0x1066228: jal   0x1069fe0 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066230: 0x1066230: bne   v0, zero, 0x1066250 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1066250
// --- basic block ---
// 0x01066238: 0x1066238: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106623c: 0x106623c: addiu a1, s0, 13504
	ldloc 8
	ldc.i4 13504
	add
	stloc.2
// 0x01066240: 0x1066240: addiu a3, a3, 14312
	ldloc 4
	ldc.i4 14312
	add
	stloc 4
// 0x01066244: 0x1066244: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066248: 0x1066248: j	 0x1066288 addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_1066288
// --- basic block ---
L_1066250:
// 0x01066250: 0x1066250: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01066254: 0x1066254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066258: 0x1066258: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0106625c: 0x106625c: addiu a3, a3, 9380
	ldloc 4
	ldc.i4 9380
	add
	stloc 4
// 0x01066260: 0x1066260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066264: 0x1066264: jal   0x1069fe0 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106626c: 0x106626c: bne   v0, zero, 0x1066298 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1066298
// --- basic block ---
// 0x01066274: 0x1066274: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066278: 0x1066278: addiu a1, s0, 13504
	ldloc 8
	ldc.i4 13504
	add
	stloc.2
// 0x0106627c: 0x106627c: addiu a3, a3, 14372
	ldloc 4
	ldc.i4 14372
	add
	stloc 4
// 0x01066280: 0x1066280: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066284: 0x1066284: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_1066288:
// 0x01066288: 0x1066288: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066290: 0x1066290: j	 0x1066384 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1066384
// --- basic block ---
L_1066298:
// 0x01066298: 0x1066298: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x0106629c: 0x106629c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662a0: 0x10662a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010662a4: 0x10662a4: addiu a3, a3, 5188
	ldloc 4
	ldc.i4 5188
	add
	stloc 4
// 0x010662a8: 0x10662a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010662ac: 0x10662ac: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010662b0: 0x10662b0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010662b4: 0x10662b4: jal   0x1069eb8 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractString_1069eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010662bc: 0x10662bc: bne   v0, zero, 0x10662dc sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_10662dc
// --- basic block ---
// 0x010662c4: 0x10662c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662c8: 0x10662c8: addiu a1, s0, 13504
	ldloc 8
	ldc.i4 13504
	add
	stloc.2
// 0x010662cc: 0x10662cc: addiu a3, a3, 14424
	ldloc 4
	ldc.i4 14424
	add
	stloc 4
// 0x010662d0: 0x10662d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010662d4: 0x10662d4: j	 0x1066288 addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_1066288
// --- basic block ---
L_10662dc:
// 0x010662dc: 0x10662dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010662e0: 0x10662e0: addiu s4, v0, 9376
	ldloc 5
	ldc.i4 9376
	add
	stloc 11
// 0x010662e4: 0x10662e4: lw    v1, 9376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc 7
// 0x010662e8: 0x10662e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662ec: 0x10662ec: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010662f0: 0x10662f0: addiu a1, s0, 13504
	ldloc 8
	ldc.i4 13504
	add
	stloc.2
// 0x010662f4: 0x10662f4: addiu a3, a3, 14484
	ldloc 4
	ldc.i4 14484
	add
	stloc 4
// 0x010662f8: 0x10662f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010662fc: 0x10662fc: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x01066300: 0x1066300: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066304: 0x1066304: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066308: 0x1066308: jal   0x100449c sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066310: 0x1066310: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066314: 0x1066314: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01066318: 0x1066318: beq   v1, v0, 0x1066338 lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_1066338
// --- basic block ---
// 0x01066320: 0x1066320: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066324: 0x1066324: sll   zero, zero, 0
// 0x01066328: 0x1066328: bne   v0, zero, 0x106633c addiu s0, s0, 9376
	ldloc 5
	ldloc 8
	ldc.i4 9376
	add
	stloc 8
	brtrue L_106633c
// --- basic block ---
// 0x01066330: 0x1066330: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01066334: 0x1066334: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1066338:
// 0x01066338: 0x1066338: addiu s0, s0, 9376
	ldloc 8
	ldc.i4 9376
	add
	stloc 8
L_106633c:
// 0x0106633c: 0x106633c: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01066340: 0x1066340: sll   zero, zero, 0
// 0x01066344: 0x1066344: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066348: 0x1066348: sll   zero, zero, 0
// 0x0106634c: 0x106634c: beq   v0, zero, 0x106637c addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_106637c
// --- basic block ---
// 0x01066354: 0x1066354: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066358: 0x1066358: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106635c: 0x106635c: jalr  v0 addu  a2, s2, zero
	ldloc 5
	ldloc 9
	stloc.3
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
// 0x01066364: 0x1066364: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066368: 0x1066368: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0106636c: 0x106636c: beq   v1, v0, 0x106637c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_106637c
// --- basic block ---
// 0x01066374: 0x1066374: jal   0x1065c44 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::routing_error_1065c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106637c:
// 0x0106637c: 0x106637c: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01066380: 0x1066380: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1066384:
// 0x01066384: 0x1066384: lw    ra, 1060(sp)
// 0x01066388: 0x1066388: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106638c: 0x106638c: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01066390: 0x1066390: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01066394: 0x1066394: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x01066398: 0x1066398: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x0106639c: 0x106639c: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x010663a0: 0x10663a0: jr    ra addiu sp, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_points_10663a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 lo,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 15 is register ra
// local 13 is register lo
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
	stloc 14
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
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10663a8:
// 0x010663a8: 0x10663a8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010663ac: 0x10663ac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010663b0: 0x10663b0: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010663b4: 0x10663b4: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010663b8: 0x10663b8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010663bc: 0x10663bc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010663c0: 0x10663c0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010663c4: 0x10663c4: sw    ra, 68(sp)
// 0x010663c8: 0x10663c8: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010663cc: 0x10663cc: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010663d0: 0x10663d0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010663d4: 0x10663d4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010663d8: 0x10663d8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010663dc: 0x10663dc: jal   0x1065574 addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::verify_route_id_1065574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010663e4: 0x10663e4: bne   v0, zero, 0x10663f8 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_10663f8
// --- basic block ---
// 0x010663ec: 0x10663ec: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010663f0: 0x10663f0: j	 0x1066764 sll   zero, zero, 0
	br L_1066764
// --- basic block ---
L_10663f8:
// 0x010663f8: 0x10663f8: jal   0x1065814 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::verify_alt_id_1065814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066400: 0x1066400: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01066404: 0x1066404: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01066408: 0x1066408: bltz  s2, 0x1066764 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1066764
// --- basic block ---
// 0x01066410: 0x1066410: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01066414: 0x1066414: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01066418: 0x1066418: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0106641c: 0x106641c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066420: 0x1066420: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01066424: 0x1066424: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106642c: 0x106642c: bne   v0, zero, 0x1066450 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1066450
// --- basic block ---
// 0x01066434: 0x1066434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066438: 0x1066438: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106643c: 0x106643c: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01066440: 0x1066440: addiu a3, a3, 14524
	ldloc 4
	ldc.i4 14524
	add
	stloc 4
// 0x01066444: 0x1066444: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066448: 0x1066448: j	 0x1066488 addiu a2, zero, 883
	ldc.i4 883
	stloc.3
	br L_1066488
// --- basic block ---
L_1066450:
// 0x01066450: 0x1066450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066454: 0x1066454: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01066458: 0x1066458: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106645c: 0x106645c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01066460: 0x1066460: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066468: 0x1066468: bne   v0, zero, 0x1066498 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1066498
// --- basic block ---
// 0x01066470: 0x1066470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066474: 0x1066474: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066478: 0x1066478: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x0106647c: 0x106647c: addiu a3, a3, 14580
	ldloc 4
	ldc.i4 14580
	add
	stloc 4
// 0x01066480: 0x1066480: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066484: 0x1066484: addiu a2, zero, 895
	ldc.i4 895
	stloc.3
L_1066488:
// 0x01066488: 0x1066488: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066490: 0x1066490: j	 0x1066764 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066764
// --- basic block ---
L_1066498:
// 0x01066498: 0x1066498: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106649c: 0x106649c: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010664a0: 0x10664a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010664a4: 0x10664a4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010664a8: 0x10664a8: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010664b0: 0x10664b0: bne   v0, zero, 0x10664d4 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_10664d4
// --- basic block ---
// 0x010664b8: 0x10664b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010664bc: 0x10664bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010664c0: 0x10664c0: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010664c4: 0x10664c4: addiu a3, a3, 14632
	ldloc 4
	ldc.i4 14632
	add
	stloc 4
// 0x010664c8: 0x10664c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010664cc: 0x10664cc: j	 0x1066488 addiu a2, zero, 907
	ldc.i4 907
	stloc.3
	br L_1066488
// --- basic block ---
L_10664d4:
// 0x010664d4: 0x10664d4: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x010664d8: 0x10664d8: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x010664dc: 0x10664dc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010664e0: 0x10664e0: addiu s0, s0, 9376
	ldloc 8
	ldc.i4 9376
	add
	stloc 8
// 0x010664e4: 0x10664e4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010664e8: 0x10664e8: mflo  lo
	ldloc 13
	stloc 7
// 0x010664ec: 0x10664ec: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010664f0: 0x10664f0: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010664f4: 0x10664f4: sll   zero, zero, 0
// 0x010664f8: 0x10664f8: bne   v1, zero, 0x1066514 sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1066514
// --- basic block ---
// 0x01066500: 0x1066500: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01066504: 0x1066504: jal   0x1000910 sw    zero, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x0106650c: 0x106650c: j	 0x1066538 sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1066538
// --- basic block ---
L_1066514:
// 0x01066514: 0x1066514: beq   v1, v0, 0x106653c addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_106653c
// --- basic block ---
// 0x0106651c: 0x106651c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066520: 0x1066520: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066524: 0x1066524: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01066528: 0x1066528: addiu a3, a3, 14688
	ldloc 4
	ldc.i4 14688
	add
	stloc 4
// 0x0106652c: 0x106652c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066530: 0x1066530: j	 0x106657c addiu a2, zero, 920
	ldc.i4 920
	stloc.3
	br L_106657c
// --- basic block ---
L_1066538:
// 0x01066538: 0x1066538: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_106653c:
// 0x0106653c: 0x106653c: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01066540: 0x1066540: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01066544: 0x1066544: addiu s0, s0, 9376
	ldloc 8
	ldc.i4 9376
	add
	stloc 8
// 0x01066548: 0x1066548: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106654c: 0x106654c: mflo  lo
	ldloc 13
	stloc 7
// 0x01066550: 0x1066550: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01066554: 0x1066554: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01066558: 0x1066558: sll   zero, zero, 0
// 0x0106655c: 0x106655c: beq   v1, v0, 0x106669c lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_106669c
// --- basic block ---
// 0x01066564: 0x1066564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066568: 0x1066568: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106656c: 0x106656c: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01066570: 0x1066570: addiu a3, a3, 14756
	ldloc 4
	ldc.i4 14756
	add
	stloc 4
// 0x01066574: 0x1066574: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066578: 0x1066578: addiu a2, zero, 928
	ldc.i4 928
	stloc.3
L_106657c:
// 0x0106657c: 0x106657c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066580: 0x1066580: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066588: 0x1066588: j	 0x1066764 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1066764
// --- basic block ---
L_1066590:
// 0x01066590: 0x1066590: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01066594: 0x1066594: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01066598: 0x1066598: sll   zero, zero, 0
// 0x0106659c: 0x106659c: bne   v1, a0, 0x10665c0 sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_10665c0
// --- basic block ---
// 0x010665a4: 0x10665a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010665a8: 0x10665a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010665ac: 0x10665ac: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010665b0: 0x10665b0: addiu a3, a3, 14820
	ldloc 4
	ldc.i4 14820
	add
	stloc 4
// 0x010665b4: 0x10665b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665b8: 0x10665b8: j	 0x1066488 addiu a2, zero, 937
	ldc.i4 937
	stloc.3
	br L_1066488
// --- basic block ---
L_10665c0:
// 0x010665c0: 0x10665c0: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010665c4: 0x10665c4: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010665c8: 0x10665c8: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010665cc: 0x10665cc: jal   0x1069fe0 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010665d4: 0x10665d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010665d8: 0x10665d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010665dc: 0x10665dc: bne   v0, zero, 0x1066600 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1066600
// --- basic block ---
// 0x010665e4: 0x10665e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010665e8: 0x10665e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010665ec: 0x10665ec: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010665f0: 0x10665f0: addiu a3, a3, 14856
	ldloc 4
	ldc.i4 14856
	add
	stloc 4
// 0x010665f4: 0x10665f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665f8: 0x10665f8: j	 0x1066488 addiu a2, zero, 949
	ldc.i4 949
	stloc.3
	br L_1066488
// --- basic block ---
L_1066600:
// 0x01066600: 0x1066600: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066604: 0x1066604: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01066608: 0x1066608: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106660c: 0x106660c: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01066610: 0x1066610: bne   v0, zero, 0x1066634 sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1066634
// --- basic block ---
// 0x01066618: 0x1066618: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106661c: 0x106661c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066620: 0x1066620: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01066624: 0x1066624: addiu a3, a3, 14904
	ldloc 4
	ldc.i4 14904
	add
	stloc 4
// 0x01066628: 0x1066628: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106662c: 0x106662c: j	 0x1066488 addiu a2, zero, 955
	ldc.i4 955
	stloc.3
	br L_1066488
// --- basic block ---
L_1066634:
// 0x01066634: 0x1066634: beq   v1, zero, 0x1066640 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066640
// --- basic block ---
// 0x0106663c: 0x106663c: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_1066640:
// 0x01066640: 0x1066640: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01066644: 0x1066644: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01066648: 0x1066648: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x0106664c: 0x106664c: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01066650: 0x1066650: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01066654: 0x1066654: jal   0x1069fe0 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106665c: 0x106665c: bne   v0, zero, 0x1066680 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1066680
// --- basic block ---
// 0x01066664: 0x1066664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066668: 0x1066668: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106666c: 0x106666c: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01066670: 0x1066670: addiu a3, a3, 14952
	ldloc 4
	ldc.i4 14952
	add
	stloc 4
// 0x01066674: 0x1066674: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066678: 0x1066678: j	 0x1066488 addiu a2, zero, 968
	ldc.i4 968
	stloc.3
	br L_1066488
// --- basic block ---
L_1066680:
// 0x01066680: 0x1066680: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01066684: 0x1066684: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01066688: 0x1066688: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106668c: 0x106668c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066690: 0x1066690: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01066694: 0x1066694: j	 0x10666ac sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_10666ac
// --- basic block ---
L_106669c:
// 0x0106669c: 0x106669c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010666a0: 0x10666a0: addiu s4, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 11
// 0x010666a4: 0x10666a4: addiu s5, s5, 5188
	ldloc 12
	ldc.i4 5188
	add
	stloc 12
// 0x010666a8: 0x10666a8: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_10666ac:
// 0x010666ac: 0x10666ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010666b0: 0x10666b0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010666b4: 0x10666b4: bgtz  v0, 0x1066590 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1066590
// --- basic block ---
// 0x010666bc: 0x10666bc: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010666c0: 0x10666c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666c4: 0x10666c4: addiu a1, a1, 5188
	ldloc.2
	ldc.i4 5188
	add
	stloc.2
// 0x010666c8: 0x10666c8: jal   0x1069c2c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::EatChars_1069c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010666d0: 0x10666d0: bne   v0, zero, 0x10666f4 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_10666f4
// --- basic block ---
// 0x010666d8: 0x10666d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666dc: 0x10666dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666e0: 0x10666e0: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010666e4: 0x10666e4: addiu a3, a3, 14996
	ldloc 4
	ldc.i4 14996
	add
	stloc 4
// 0x010666e8: 0x10666e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666ec: 0x10666ec: j	 0x1066488 addiu a2, zero, 978
	ldc.i4 978
	stloc.3
	br L_1066488
// --- basic block ---
L_10666f4:
// 0x010666f4: 0x10666f4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010666f8: 0x10666f8: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x010666fc: 0x10666fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01066700: 0x1066700: addiu v1, v1, 9376
	ldloc 7
	ldc.i4 9376
	add
	stloc 7
// 0x01066704: 0x1066704: mflo  lo
	ldloc 13
	stloc 9
// 0x01066708: 0x1066708: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0106670c: 0x106670c: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01066710: 0x1066710: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01066714: 0x1066714: sll   zero, zero, 0
// 0x01066718: 0x1066718: bne   a0, v0, 0x106675c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_106675c
// --- basic block ---
// 0x01066720: 0x1066720: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01066724: 0x1066724: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01066728: 0x1066728: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0106672c: 0x106672c: bne   a1, v0, 0x106675c sw    a1, 16(v1)
	ldloc.2
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	bne.un L_106675c
// --- basic block ---
// 0x01066734: 0x1066734: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01066738: 0x1066738: sll   zero, zero, 0
// 0x0106673c: 0x106673c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01066740: 0x1066740: sll   zero, zero, 0
// 0x01066744: 0x1066744: beq   v0, zero, 0x106675c sll   zero, zero, 0
	ldloc 5
	brfalse L_106675c
// --- basic block ---
// 0x0106674c: 0x106674c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01066750: 0x1066750: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066754: 0x1066754: jalr  v0 addiu a2, a2, 9412
	ldloc 5
	ldloc.3
	ldc.i4 9412
	add
	stloc.3
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
L_106675c:
// 0x0106675c: 0x106675c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01066760: 0x1066760: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1066764:
// 0x01066764: 0x1066764: lw    ra, 68(sp)
// 0x01066768: 0x1066768: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106676c: 0x106676c: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01066770: 0x1066770: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01066774: 0x1066774: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01066778: 0x1066778: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0106677c: 0x106677c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01066780: 0x1066780: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_tile_1066788(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01066788: 0x1066788: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106678c: 0x106678c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01066790: 0x1066790: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066794: 0x1066794: lw    v0, 9368(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldelem.i4
	stloc 7
// 0x01066798: 0x1066798: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106679c: 0x106679c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010667a0: 0x10667a0: sw    ra, 36(sp)
// 0x010667a4: 0x10667a4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010667a8: 0x10667a8: bne   v0, zero, 0x10667cc addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_10667cc
// --- basic block ---
// 0x010667b0: 0x10667b0: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010667b4: 0x10667b4: jal   0x100cc6c addiu a0, a0, 31728
	ldloc.1
	ldc.i4 31728
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cc6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010667bc: 0x10667bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010667c0: 0x10667c0: sw    v0, 9372(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldloc 7
	stelem.i4
// 0x010667c4: 0x10667c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010667c8: 0x10667c8: sw    v0, 9368(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldloc 7
	stelem.i4
L_10667cc:
// 0x010667cc: 0x10667cc: jal   0x100ddec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010667d4: 0x10667d4: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010667d8: 0x10667d8: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x010667dc: 0x10667dc: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x010667e0: 0x10667e0: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x010667e4: 0x10667e4: beq   s2, zero, 0x1066820 sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_1066820
// --- basic block ---
// 0x010667ec: 0x10667ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010667f0: 0x10667f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010667f4: 0x10667f4: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010667f8: 0x10667f8: addiu a3, a3, 15052
	ldloc 4
	ldc.i4 15052
	add
	stloc 4
// 0x010667fc: 0x10667fc: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01066800: 0x1066800: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066804: 0x1066804: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106680c: 0x106680c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01066810: 0x1066810: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x01066814: 0x1066814: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01066818: 0x1066818: jal   0x100d5e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1066820:
// 0x01066820: 0x1066820: lw    ra, 36(sp)
// 0x01066824: 0x1066824: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01066828: 0x1066828: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106682c: 0x106682c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066830: 0x1066830: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 instrument_segments_1066838(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s1,int32 s2,int32 s0,int32 t0,int32 lo,int32 s4,int32 t1,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 15 is register t1
// local 21 is register t2
// local 22 is register t3
// local 11 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local 14 is register s4
// local 16 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
// local 13 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01066838: 0x1066838: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0106683c: 0x106683c: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x01066840: 0x1066840: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066844: 0x1066844: addiu s1, s1, 9376
	ldloc 9
	ldc.i4 9376
	add
	stloc 9
// 0x01066848: 0x1066848: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x0106684c: 0x106684c: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066850: 0x1066850: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x01066854: 0x1066854: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01066858: 0x1066858: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x0106685c: 0x106685c: sw    ra, 308(sp)
// 0x01066860: 0x1066860: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x01066864: 0x1066864: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x01066868: 0x1066868: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x0106686c: 0x106686c: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01066870: 0x1066870: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x01066874: 0x1066874: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x01066878: 0x1066878: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x0106687c: 0x106687c: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x01066880: 0x1066880: beq   v0, zero, 0x10668ac sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_10668ac
// --- basic block ---
// 0x01066888: 0x1066888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106688c: 0x106688c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066890: 0x1066890: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01066894: 0x1066894: addiu a3, a3, 15072
	ldloc 4
	ldc.i4 15072
	add
	stloc 4
// 0x01066898: 0x1066898: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106689c: 0x106689c: jal   0x100449c addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010668a4: 0x10668a4: j	 0x10670a4 sll   zero, zero, 0
	br L_10670a4
// --- basic block ---
L_10668ac:
// 0x010668ac: 0x10668ac: beq   a0, zero, 0x10669e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10669e0
// --- basic block ---
// 0x010668b4: 0x10668b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010668b8: 0x10668b8: j	 0x1066920 addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_1066920
// --- basic block ---
L_10668c0:
// 0x010668c0: 0x10668c0: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x010668c4: 0x10668c4: mflo  lo
	ldloc 13
	stloc.1
// 0x010668c8: 0x10668c8: beq   s0, zero, 0x10668f4 addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_10668f4
// --- basic block ---
// 0x010668d0: 0x10668d0: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010668d4: 0x10668d4: sll   zero, zero, 0
// 0x010668d8: 0x10668d8: bne   v0, zero, 0x1066938 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1066938
// --- basic block ---
// 0x010668e0: 0x10668e0: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010668e4: 0x10668e4: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x010668e8: 0x10668e8: sll   zero, zero, 0
// 0x010668ec: 0x10668ec: beq   v1, v0, 0x1066938 lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1066938
// --- basic block ---
L_10668f4:
// 0x010668f4: 0x10668f4: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010668f8: 0x10668f8: jal   0x100b5ec addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066900: 0x1066900: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066904: 0x1066904: sll   zero, zero, 0
// 0x01066908: 0x1066908: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106690c: 0x106690c: beq   v0, zero, 0x1066920 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066920
// --- basic block ---
// 0x01066914: 0x1066914: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066918: 0x1066918: jal   0x1066788 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::request_tile_1066788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1066920:
// 0x01066920: 0x1066920: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066924: 0x1066924: sll   zero, zero, 0
// 0x01066928: 0x1066928: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0106692c: 0x106692c: bne   v0, zero, 0x10668c0 mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_10668c0
// --- basic block ---
// 0x01066934: 0x1066934: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1066938:
// 0x01066938: 0x1066938: addiu v0, v0, 9376
	ldloc 5
	ldc.i4 9376
	add
	stloc 5
// 0x0106693c: 0x106693c: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x01066940: 0x1066940: bne   v1, zero, 0x106697c sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_106697c
// --- basic block ---
// 0x01066948: 0x1066948: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x0106694c: 0x106694c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01066950: 0x1066950: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01066954: 0x1066954: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01066958: 0x1066958: sll   zero, zero, 0
// 0x0106695c: 0x106695c: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01066960: 0x1066960: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01066964: 0x1066964: mflo  lo
	ldloc 13
	stloc 7
// 0x01066968: 0x1066968: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0106696c: 0x106696c: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066970: 0x1066970: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066974: 0x1066974: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066978: 0x1066978: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_106697c:
// 0x0106697c: 0x106697c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066980: 0x1066980: addiu v0, v0, 9376
	ldloc 5
	ldc.i4 9376
	add
	stloc 5
// 0x01066984: 0x1066984: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01066988: 0x1066988: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x0106698c: 0x106698c: sll   zero, zero, 0
// 0x01066990: 0x1066990: bne   v1, a0, 0x10669d8 addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_10669d8
// --- basic block ---
// 0x01066998: 0x1066998: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x0106699c: 0x106699c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x010669a0: 0x10669a0: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010669a4: 0x10669a4: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x010669a8: 0x10669a8: mflo  lo
	ldloc 13
	stloc.1
// 0x010669ac: 0x10669ac: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010669b0: 0x10669b0: j	 0x10669cc addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_10669cc
// --- basic block ---
L_10669b8:
// 0x010669b8: 0x10669b8: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010669bc: 0x10669bc: sll   zero, zero, 0
// 0x010669c0: 0x10669c0: bgtz  a0, 0x10669d8 addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_10669d8
// --- basic block ---
// 0x010669c8: 0x10669c8: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10669cc:
// 0x010669cc: 0x10669cc: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x010669d0: 0x10669d0: beq   a0, zero, 0x10669b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10669b8
// --- basic block ---
L_10669d8:
// 0x010669d8: 0x10669d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010669dc: 0x10669dc: sw    s0, 9876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldloc 11
	stelem.i4
L_10669e0:
// 0x010669e0: 0x10669e0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010669e4: 0x10669e4: addiu s2, s2, 9376
	ldloc 10
	ldc.i4 9376
	add
	stloc 10
// 0x010669e8: 0x10669e8: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010669ec: 0x10669ec: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010669f0: 0x10669f0: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x010669f4: 0x10669f4: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x010669f8: 0x10669f8: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010669fc: 0x10669fc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01066a00: 0x1066a00: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x01066a04: 0x1066a04: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01066a08: 0x1066a08: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x01066a0c: 0x1066a0c: addiu s4, s4, 13504
	ldloc 14
	ldc.i4 13504
	add
	stloc 14
// 0x01066a10: 0x1066a10: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066a14: 0x1066a14: mflo  lo
	ldloc 13
	stloc 11
// 0x01066a18: 0x1066a18: j	 0x1067000 addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_1067000
// --- basic block ---
L_1066a20:
// 0x01066a20: 0x1066a20: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01066a24: 0x1066a24: sll   zero, zero, 0
// 0x01066a28: 0x1066a28: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01066a2c: 0x1066a2c: beq   v1, zero, 0x1066a84 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1066a84
// --- basic block ---
// 0x01066a34: 0x1066a34: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x01066a38: 0x1066a38: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01066a3c: 0x1066a3c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01066a40: 0x1066a40: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01066a44: 0x1066a44: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x01066a48: 0x1066a48: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01066a4c: 0x1066a4c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01066a50: 0x1066a50: mflo  lo
	ldloc 13
	stloc 7
// 0x01066a54: 0x1066a54: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01066a58: 0x1066a58: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x01066a5c: 0x1066a5c: blez  s1, 0x1066aac and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_1066aac
// --- basic block ---
// 0x01066a64: 0x1066a64: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066a68: 0x1066a68: sll   zero, zero, 0
// 0x01066a6c: 0x1066a6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066a70: 0x1066a70: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066a74: 0x1066a74: bne   v0, zero, 0x1066ab0 addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_1066ab0
// --- basic block ---
// 0x01066a7c: 0x1066a7c: j	 0x1066ab0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1066ab0
// --- basic block ---
L_1066a84:
// 0x01066a84: 0x1066a84: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066a88: 0x1066a88: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01066a8c: 0x1066a8c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066a90: 0x1066a90: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01066a94: 0x1066a94: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066a98: 0x1066a98: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01066a9c: 0x1066a9c: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x01066aa0: 0x1066aa0: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01066aa4: 0x1066aa4: j	 0x1066ab0 addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_1066ab0
// --- basic block ---
L_1066aac:
// 0x01066aac: 0x1066aac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1066ab0:
// 0x01066ab0: 0x1066ab0: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01066ab4: 0x1066ab4: sll   zero, zero, 0
// 0x01066ab8: 0x1066ab8: bne   v0, zero, 0x1066ff8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066ff8
// --- basic block ---
// 0x01066ac0: 0x1066ac0: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066ac4: 0x1066ac4: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066ac8: 0x1066ac8: jal   0x100b5ec sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066ad0: 0x1066ad0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066ad4: 0x1066ad4: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01066ad8: 0x1066ad8: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01066adc: 0x1066adc: sll   zero, zero, 0
// 0x01066ae0: 0x1066ae0: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x01066ae4: 0x1066ae4: beq   a0, zero, 0x1066b34 sll   zero, zero, 0
	ldloc.1
	brfalse L_1066b34
// --- basic block ---
// 0x01066aec: 0x1066aec: beq   s8, zero, 0x1066ff8 lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_1066ff8
// --- basic block ---
// 0x01066af4: 0x1066af4: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x01066af8: 0x1066af8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066afc: 0x1066afc: addiu a3, a3, 15156
	ldloc 4
	ldc.i4 15156
	add
	stloc 4
// 0x01066b00: 0x1066b00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066b04: 0x1066b04: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x01066b08: 0x1066b08: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01066b0c: 0x1066b0c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066b10: 0x1066b10: jal   0x100449c sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 5
// --- basic block ---
// 0x01066b18: 0x1066b18: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066b1c: 0x1066b1c: sll   zero, zero, 0
// 0x01066b20: 0x1066b20: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066b24: 0x1066b24: jal   0x1066788 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::request_tile_1066788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066b2c: 0x1066b2c: j	 0x1066ffc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1066ffc
// --- basic block ---
L_1066b34:
// 0x01066b34: 0x1066b34: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066b38: 0x1066b38: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066b3c: 0x1066b3c: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x01066b40: 0x1066b40: jal   0x100b564 sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066b48: 0x1066b48: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066b4c: 0x1066b4c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066b50: 0x1066b50: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x01066b54: 0x1066b54: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01066b58: 0x1066b58: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01066b5c: 0x1066b5c: beq   v0, zero, 0x1066bbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1066bbc
// --- basic block ---
// 0x01066b64: 0x1066b64: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01066b68: 0x1066b68: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01066b6c: 0x1066b6c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01066b70: 0x1066b70: jal   0x100b564 sw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066b78: 0x1066b78: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066b7c: 0x1066b7c: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x01066b80: 0x1066b80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01066b84: 0x1066b84: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01066b88: 0x1066b88: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01066b8c: 0x1066b8c: addiu a2, a2, 15204
	ldloc.3
	ldc.i4 15204
	add
	stloc.3
// 0x01066b90: 0x1066b90: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01066b94: 0x1066b94: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066b9c: 0x1066b9c: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x01066ba0: 0x1066ba0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066ba4: 0x1066ba4: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066ba8: 0x1066ba8: jal   0x100449c addiu a2, zero, 325
	ldc.i4 325
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066bb0: 0x1066bb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066bb4: 0x1066bb4: j	 0x1066ff8 sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_1066ff8
// --- basic block ---
L_1066bbc:
// 0x01066bbc: 0x1066bbc: beq   a1, zero, 0x1066c1c sll   zero, zero, 0
	ldloc.2
	brfalse L_1066c1c
// --- basic block ---
// 0x01066bc4: 0x1066bc4: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066bc8: 0x1066bc8: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066bcc: 0x1066bcc: sll   zero, zero, 0
// 0x01066bd0: 0x1066bd0: beq   a0, v0, 0x1066c1c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1066c1c
// --- basic block ---
// 0x01066bd8: 0x1066bd8: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01066bdc: 0x1066bdc: sll   zero, zero, 0
// 0x01066be0: 0x1066be0: bne   a2, zero, 0x1066c1c lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_1066c1c
// --- basic block ---
// 0x01066be8: 0x1066be8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066bec: 0x1066bec: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01066bf0: 0x1066bf0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01066bf4: 0x1066bf4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066bf8: 0x1066bf8: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066bfc: 0x1066bfc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066c00: 0x1066c00: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066c04: 0x1066c04: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01066c08: 0x1066c08: addiu a3, a3, 15284
	ldloc 4
	ldc.i4 15284
	add
	stloc 4
// 0x01066c0c: 0x1066c0c: jal   0x100449c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066c14: 0x1066c14: j	 0x1066ffc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1066ffc
// --- basic block ---
L_1066c1c:
// 0x01066c1c: 0x1066c1c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066c20: 0x1066c20: sll   zero, zero, 0
// 0x01066c24: 0x1066c24: bltz  a0, 0x1066c4c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1066c4c
// --- basic block ---
// 0x01066c2c: 0x1066c2c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066c30: 0x1066c30: jal   0x1003abc sw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066c38: 0x1066c38: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01066c3c: 0x1066c3c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066c40: 0x1066c40: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01066c44: 0x1066c44: bne   v0, zero, 0x1066cc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066cc0
// --- basic block ---
L_1066c4c:
// 0x01066c4c: 0x1066c4c: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066c50: 0x1066c50: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01066c54: 0x1066c54: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01066c58: 0x1066c58: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01066c5c: 0x1066c5c: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x01066c60: 0x1066c60: jal   0x100b5ec sw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066c68: 0x1066c68: jal   0x1003abc sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066c70: 0x1066c70: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x01066c74: 0x1066c74: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066c78: 0x1066c78: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066c7c: 0x1066c7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066c80: 0x1066c80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066c84: 0x1066c84: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066c88: 0x1066c88: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01066c8c: 0x1066c8c: addiu a3, a3, 15356
	ldloc 4
	ldc.i4 15356
	add
	stloc 4
// 0x01066c90: 0x1066c90: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01066c94: 0x1066c94: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01066c98: 0x1066c98: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066c9c: 0x1066c9c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01066ca0: 0x1066ca0: jal   0x100449c sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 5
// --- basic block ---
// 0x01066ca8: 0x1066ca8: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066cac: 0x1066cac: sll   zero, zero, 0
// 0x01066cb0: 0x1066cb0: bne   v0, zero, 0x1066ff8 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1066ff8
// --- basic block ---
// 0x01066cb8: 0x1066cb8: j	 0x1066ff8 sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1066ff8
// --- basic block ---
L_1066cc0:
// 0x01066cc0: 0x1066cc0: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066cc4: 0x1066cc4: jal   0x1003b50 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066ccc: 0x1066ccc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066cd0: 0x1066cd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01066cd4: 0x1066cd4: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066cd8: 0x1066cd8: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066cdc: 0x1066cdc: lw    a1, 30544(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc.2
// 0x01066ce0: 0x1066ce0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01066ce4: 0x1066ce4: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x01066ce8: 0x1066ce8: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01066cec: 0x1066cec: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01066cf0: 0x1066cf0: beq   v0, a0, 0x1066d14 addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_1066d14
// --- basic block ---
// 0x01066cf8: 0x1066cf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01066cfc: 0x1066cfc: lw    a2, 30636(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc.3
// 0x01066d00: 0x1066d00: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01066d04: 0x1066d04: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01066d08: 0x1066d08: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01066d0c: 0x1066d0c: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01066d10: 0x1066d10: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_1066d14:
// 0x01066d14: 0x1066d14: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066d18: 0x1066d18: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066d1c: 0x1066d1c: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x01066d20: 0x1066d20: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066d24: 0x1066d24: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x01066d28: 0x1066d28: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01066d2c: 0x1066d2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01066d30: 0x1066d30: lw    a3, 30624(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 4
// 0x01066d34: 0x1066d34: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01066d38: 0x1066d38: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01066d3c: 0x1066d3c: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01066d40: 0x1066d40: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01066d44: 0x1066d44: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01066d48: 0x1066d48: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01066d4c: 0x1066d4c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01066d50: 0x1066d50: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x01066d54: 0x1066d54: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01066d58: 0x1066d58: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01066d5c: 0x1066d5c: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01066d60: 0x1066d60: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01066d64: 0x1066d64: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066d68: 0x1066d68: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01066d6c: 0x1066d6c: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01066d70: 0x1066d70: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066d74: 0x1066d74: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01066d78: 0x1066d78: jal   0x1004034 sw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066d80: 0x1066d80: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066d84: 0x1066d84: sll   zero, zero, 0
// 0x01066d88: 0x1066d88: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066d8c: 0x1066d8c: jal   0x1003c30 sh    v0, 38(v1)
	ldloc 7
	ldc.i4.s 38
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066d94: 0x1066d94: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066d98: 0x1066d98: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01066d9c: 0x1066d9c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066da0: 0x1066da0: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066da4: 0x1066da4: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01066da8: 0x1066da8: jal   0x1003fc8 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066db0: 0x1066db0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066db4: 0x1066db4: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01066db8: 0x1066db8: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066dbc: 0x1066dbc: sll   zero, zero, 0
// 0x01066dc0: 0x1066dc0: bne   t0, v0, 0x1066dd0 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1066dd0
// --- basic block ---
// 0x01066dc8: 0x1066dc8: j	 0x1066dd4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1066dd4
// --- basic block ---
L_1066dd0:
// 0x01066dd0: 0x1066dd0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1066dd4:
// 0x01066dd4: 0x1066dd4: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066dd8: 0x1066dd8: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01066ddc: 0x1066ddc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01066de0: 0x1066de0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066de4: 0x1066de4: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x01066de8: 0x1066de8: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01066dec: 0x1066dec: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x01066df0: 0x1066df0: bne   a1, a0, 0x1066e00 addiu v0, v0, 15432
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 15432
	add
	stloc 5
	bne.un L_1066e00
// --- basic block ---
// 0x01066df8: 0x1066df8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01066dfc: 0x1066dfc: addiu v0, v0, 15436
	ldloc 5
	ldc.i4 15436
	add
	stloc 5
L_1066e00:
// 0x01066e00: 0x1066e00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066e04: 0x1066e04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066e08: 0x1066e08: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066e0c: 0x1066e0c: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x01066e10: 0x1066e10: addiu a3, a3, 15440
	ldloc 4
	ldc.i4 15440
	add
	stloc 4
// 0x01066e14: 0x1066e14: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066e18: 0x1066e18: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x01066e1c: 0x1066e1c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01066e20: 0x1066e20: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01066e24: 0x1066e24: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x01066e28: 0x1066e28: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01066e2c: 0x1066e2c: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
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
	stloc 5
// --- basic block ---
// 0x01066e34: 0x1066e34: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066e38: 0x1066e38: beq   s3, zero, 0x1066ec4 sll   zero, zero, 0
	ldloc 8
	brfalse L_1066ec4
// --- basic block ---
// 0x01066e40: 0x1066e40: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066e44: 0x1066e44: sll   zero, zero, 0
// 0x01066e48: 0x1066e48: bne   v0, zero, 0x1066ec4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066ec4
// --- basic block ---
// 0x01066e50: 0x1066e50: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066e54: 0x1066e54: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066e58: 0x1066e58: sll   zero, zero, 0
// 0x01066e5c: 0x1066e5c: beq   a0, v0, 0x1066ec4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1066ec4
// --- basic block ---
// 0x01066e64: 0x1066e64: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066e68: 0x1066e68: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066e70: 0x1066e70: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066e74: 0x1066e74: sll   zero, zero, 0
// 0x01066e78: 0x1066e78: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066e7c: 0x1066e7c: sll   zero, zero, 0
// 0x01066e80: 0x1066e80: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x01066e84: 0x1066e84: beq   a1, zero, 0x1066ec4 sll   zero, zero, 0
	ldloc.2
	brfalse L_1066ec4
// --- basic block ---
// 0x01066e8c: 0x1066e8c: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01066e90: 0x1066e90: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01066e94: 0x1066e94: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01066e98: 0x1066e98: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01066e9c: 0x1066e9c: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066ea0: 0x1066ea0: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066ea4: 0x1066ea4: mflo  lo
	ldloc 13
	stloc 4
// 0x01066ea8: 0x1066ea8: sll   zero, zero, 0
// 0x01066eac: 0x1066eac: sll   zero, zero, 0
// 0x01066eb0: 0x1066eb0: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x01066eb4: 0x1066eb4: mflo  lo
	ldloc 13
	stloc.1
// 0x01066eb8: 0x1066eb8: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x01066ebc: 0x1066ebc: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066ec0: 0x1066ec0: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1066ec4:
// 0x01066ec4: 0x1066ec4: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01066ec8: 0x1066ec8: sll   zero, zero, 0
// 0x01066ecc: 0x1066ecc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066ed0: 0x1066ed0: beq   v0, zero, 0x1066f38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066f38
// --- basic block ---
// 0x01066ed8: 0x1066ed8: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066edc: 0x1066edc: sll   zero, zero, 0
// 0x01066ee0: 0x1066ee0: blez  v0, 0x1066f38 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1066f38
// --- basic block ---
// 0x01066ee8: 0x1066ee8: beq   s3, zero, 0x1066f00 sll   zero, zero, 0
	ldloc 8
	brfalse L_1066f00
// --- basic block ---
// 0x01066ef0: 0x1066ef0: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066ef4: 0x1066ef4: sll   zero, zero, 0
// 0x01066ef8: 0x1066ef8: bne   v0, zero, 0x1066f38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066f38
// --- basic block ---
L_1066f00:
// 0x01066f00: 0x1066f00: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01066f04: 0x1066f04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066f08: 0x1066f08: bne   a0, v0, 0x1066f20 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1066f20
// --- basic block ---
// 0x01066f10: 0x1066f10: addiu a0, a0, 9884
	ldloc.1
	ldc.i4 9884
	add
	stloc.1
// 0x01066f14: 0x1066f14: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066f18: 0x1066f18: j	 0x1066f2c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1066f2c
// --- basic block ---
L_1066f20:
// 0x01066f20: 0x1066f20: addiu a0, a0, 9884
	ldloc.1
	ldc.i4 9884
	add
	stloc.1
// 0x01066f24: 0x1066f24: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066f28: 0x1066f28: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_1066f2c:
// 0x01066f2c: 0x1066f2c: jal   0x105ef60 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_instr_fix_line_end_105ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066f34: 0x1066f34: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_1066f38:
// 0x01066f38: 0x1066f38: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066f3c: 0x1066f3c: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x01066f40: 0x1066f40: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066f44: 0x1066f44: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01066f48: 0x1066f48: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066f4c: 0x1066f4c: bne   v0, zero, 0x1066fa8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1066fa8
// --- basic block ---
// 0x01066f54: 0x1066f54: beq   s3, zero, 0x1066f6c sll   zero, zero, 0
	ldloc 8
	brfalse L_1066f6c
// --- basic block ---
// 0x01066f5c: 0x1066f5c: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066f60: 0x1066f60: sll   zero, zero, 0
// 0x01066f64: 0x1066f64: bne   v0, zero, 0x1066fa8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1066fa8
// --- basic block ---
L_1066f6c:
// 0x01066f6c: 0x1066f6c: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01066f70: 0x1066f70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066f74: 0x1066f74: bne   a0, v0, 0x1066f8c lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1066f8c
// --- basic block ---
// 0x01066f7c: 0x1066f7c: addiu a0, a0, 9892
	ldloc.1
	ldc.i4 9892
	add
	stloc.1
// 0x01066f80: 0x1066f80: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066f84: 0x1066f84: j	 0x1066f98 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1066f98
// --- basic block ---
L_1066f8c:
// 0x01066f8c: 0x1066f8c: addiu a0, a0, 9892
	ldloc.1
	ldc.i4 9892
	add
	stloc.1
// 0x01066f90: 0x1066f90: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066f94: 0x1066f94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1066f98:
// 0x01066f98: 0x1066f98: jal   0x105ef60 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_instr_fix_line_end_105ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066fa0: 0x1066fa0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066fa4: 0x1066fa4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1066fa8:
// 0x01066fa8: 0x1066fa8: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066fac: 0x1066fac: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x01066fb0: 0x1066fb0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01066fb4: 0x1066fb4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01066fb8: 0x1066fb8: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x01066fbc: 0x1066fbc: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066fc0: 0x1066fc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066fc4: 0x1066fc4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066fc8: 0x1066fc8: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066fcc: 0x1066fcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066fd0: 0x1066fd0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066fd4: 0x1066fd4: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x01066fd8: 0x1066fd8: addiu a3, a3, 15500
	ldloc 4
	ldc.i4 15500
	add
	stloc 4
// 0x01066fdc: 0x1066fdc: jal   0x100449c sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066fe4: 0x1066fe4: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x01066fe8: 0x1066fe8: sll   zero, zero, 0
// 0x01066fec: 0x1066fec: bne   s1, v0, 0x1066ff8 addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_1066ff8
// --- basic block ---
// 0x01066ff4: 0x1066ff4: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_1066ff8:
// 0x01066ff8: 0x1066ff8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1066ffc:
// 0x01066ffc: 0x1066ffc: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_1067000:
// 0x01067000: 0x1067000: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x01067004: 0x1067004: bne   v0, zero, 0x1066a20 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1066a20
// --- basic block ---
// 0x0106700c: 0x106700c: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01067010: 0x1067010: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01067014: 0x1067014: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067018: 0x1067018: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106701c: 0x106701c: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067020: 0x1067020: addiu a3, a3, 15552
	ldloc 4
	ldc.i4 15552
	add
	stloc 4
// 0x01067024: 0x1067024: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01067028: 0x1067028: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106702c: 0x106702c: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067034: 0x1067034: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x01067038: 0x1067038: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x0106703c: 0x106703c: sll   zero, zero, 0
// 0x01067040: 0x1067040: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01067044: 0x1067044: beq   v0, zero, 0x1067074 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067074
// --- basic block ---
// 0x0106704c: 0x106704c: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01067050: 0x1067050: sll   zero, zero, 0
// 0x01067054: 0x1067054: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01067058: 0x1067058: sll   zero, zero, 0
// 0x0106705c: 0x106705c: beq   v0, zero, 0x1067074 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067074
// --- basic block ---
// 0x01067064: 0x1067064: bne   s8, zero, 0x1067074 sll   zero, zero, 0
	ldloc 19
	brtrue L_1067074
// --- basic block ---
// 0x0106706c: 0x106706c: jalr  v0 sll   zero, zero, 0
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
L_1067074:
// 0x01067074: 0x1067074: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x01067078: 0x1067078: sll   zero, zero, 0
// 0x0106707c: 0x106707c: beq   a0, zero, 0x10670a4 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10670a4
// --- basic block ---
// 0x01067084: 0x1067084: lw    v0, 9900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2475
	add
	ldelem.i4
	stloc 5
// 0x01067088: 0x1067088: sll   zero, zero, 0
// 0x0106708c: 0x106708c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01067090: 0x1067090: sll   zero, zero, 0
// 0x01067094: 0x1067094: beq   v0, zero, 0x10670a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10670a4
// --- basic block ---
// 0x0106709c: 0x106709c: jalr  v0 sll   zero, zero, 0
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
L_10670a4:
// 0x010670a4: 0x10670a4: lw    ra, 308(sp)
// 0x010670a8: 0x10670a8: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x010670ac: 0x10670ac: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x010670b0: 0x10670b0: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x010670b4: 0x10670b4: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010670b8: 0x10670b8: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x010670bc: 0x10670bc: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x010670c0: 0x10670c0: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010670c4: 0x10670c4: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010670c8: 0x10670c8: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010670cc: 0x10670cc: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_segments_10670d4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 s5,int32 lo,int32 s6,int32 s4,int32 t1,int32 s8,int32 t0,int32 t3,int32 s7,int32 t2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 16 is register t1
// local 21 is register t2
// local 19 is register t3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 15 is register s4
// local 12 is register s5
// local 14 is register s6
// local 20 is register s7
// local  0 is register sp
// local 17 is register s8
// local 22 is register ra
// local 13 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10670d4:
// 0x010670d4: 0x10670d4: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010670d8: 0x10670d8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010670dc: 0x10670dc: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x010670e0: 0x10670e0: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010670e4: 0x10670e4: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010670e8: 0x10670e8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010670ec: 0x10670ec: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x010670f0: 0x10670f0: sw    ra, 124(sp)
// 0x010670f4: 0x10670f4: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010670f8: 0x10670f8: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x010670fc: 0x10670fc: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x01067100: 0x1067100: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01067104: 0x1067104: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01067108: 0x1067108: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0106710c: 0x106710c: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01067110: 0x1067110: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01067114: 0x1067114: jal   0x1065574 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::verify_route_id_1065574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106711c: 0x106711c: bne   v0, zero, 0x1067130 addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_1067130
// --- basic block ---
// 0x01067124: 0x1067124: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01067128: 0x1067128: j	 0x1067bc0 sll   zero, zero, 0
	br L_1067bc0
// --- basic block ---
L_1067130:
// 0x01067130: 0x1067130: jal   0x1065814 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::verify_alt_id_1065814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067138: 0x1067138: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0106713c: 0x106713c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01067140: 0x1067140: bltz  s0, 0x1067bc0 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1067bc0
// --- basic block ---
// 0x01067148: 0x1067148: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0106714c: 0x106714c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01067150: 0x1067150: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067154: 0x1067154: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067158: 0x1067158: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x0106715c: 0x106715c: jal   0x1069fe0 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067164: 0x1067164: bne   v0, zero, 0x1067188 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067188
// --- basic block ---
// 0x0106716c: 0x106716c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067170: 0x1067170: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067174: 0x1067174: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067178: 0x1067178: addiu a3, a3, 15584
	ldloc 4
	ldc.i4 15584
	add
	stloc 4
// 0x0106717c: 0x106717c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067180: 0x1067180: j	 0x10671c0 addiu a2, zero, 1060
	ldc.i4 1060
	stloc.3
	br L_10671c0
// --- basic block ---
L_1067188:
// 0x01067188: 0x1067188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106718c: 0x106718c: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067190: 0x1067190: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067194: 0x1067194: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01067198: 0x1067198: jal   0x1069fe0 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010671a0: 0x10671a0: bne   v0, zero, 0x10671d0 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10671d0
// --- basic block ---
// 0x010671a8: 0x10671a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010671ac: 0x10671ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010671b0: 0x10671b0: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010671b4: 0x10671b4: addiu a3, a3, 15632
	ldloc 4
	ldc.i4 15632
	add
	stloc 4
// 0x010671b8: 0x10671b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010671bc: 0x10671bc: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
L_10671c0:
// 0x010671c0: 0x10671c0: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010671c8: 0x10671c8: j	 0x1067bc0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1067bc0
// --- basic block ---
L_10671d0:
// 0x010671d0: 0x10671d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010671d4: 0x10671d4: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x010671d8: 0x10671d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010671dc: 0x10671dc: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010671e0: 0x10671e0: jal   0x1069fe0 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010671e8: 0x10671e8: bne   v0, zero, 0x106720c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106720c
// --- basic block ---
// 0x010671f0: 0x10671f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010671f4: 0x10671f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010671f8: 0x10671f8: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010671fc: 0x10671fc: addiu a3, a3, 15684
	ldloc 4
	ldc.i4 15684
	add
	stloc 4
// 0x01067200: 0x1067200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067204: 0x1067204: j	 0x10671c0 addiu a2, zero, 1084
	ldc.i4 1084
	stloc.3
	br L_10671c0
// --- basic block ---
L_106720c:
// 0x0106720c: 0x106720c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01067210: 0x1067210: addiu s1, s1, 9376
	ldloc 10
	ldc.i4 9376
	add
	stloc 10
// 0x01067214: 0x1067214: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01067218: 0x1067218: sll   zero, zero, 0
// 0x0106721c: 0x106721c: bne   v0, zero, 0x10679cc addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_10679cc
// --- basic block ---
// 0x01067224: 0x1067224: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01067228: 0x1067228: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x0106722c: 0x106722c: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01067230: 0x1067230: mflo  lo
	ldloc 13
	stloc 5
// 0x01067234: 0x1067234: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01067238: 0x1067238: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0106723c: 0x106723c: sll   zero, zero, 0
// 0x01067240: 0x1067240: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01067244: 0x1067244: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x01067248: 0x1067248: mflo  lo
	ldloc 13
	stloc.3
// 0x0106724c: 0x106724c: mflo  lo
	ldloc 13
	stloc.1
// 0x01067250: 0x1067250: jal   0x1000910 sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
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
// 0x01067258: 0x1067258: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0106725c: 0x106725c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01067260: 0x1067260: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01067264: 0x1067264: jal   0x100177c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106726c: 0x106726c: j	 0x10679c8 sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_10679c8
// --- basic block ---
L_1067274:
// 0x01067274: 0x1067274: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x01067278: 0x1067278: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x0106727c: 0x106727c: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01067280: 0x1067280: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01067284: 0x1067284: bne   a0, zero, 0x10672a8 addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_10672a8
// --- basic block ---
// 0x0106728c: 0x106728c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067290: 0x1067290: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067294: 0x1067294: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067298: 0x1067298: addiu a3, a3, 15736
	ldloc 4
	ldc.i4 15736
	add
	stloc 4
// 0x0106729c: 0x106729c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010672a0: 0x10672a0: j	 0x10671c0 addiu a2, zero, 1104
	ldc.i4 1104
	stloc.3
	br L_10671c0
// --- basic block ---
L_10672a8:
// 0x010672a8: 0x10672a8: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x010672ac: 0x10672ac: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010672b0: 0x10672b0: sll   zero, zero, 0
// 0x010672b4: 0x10672b4: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010672b8: 0x10672b8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010672bc: 0x10672bc: mflo  lo
	ldloc 13
	stloc 8
// 0x010672c0: 0x10672c0: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x010672c4: 0x10672c4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010672c8: 0x10672c8: beq   a0, v1, 0x10672d8 addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_10672d8
// --- basic block ---
// 0x010672d0: 0x10672d0: j	 0x1067308 sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1067308
// --- basic block ---
L_10672d8:
// 0x010672d8: 0x10672d8: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010672dc: 0x10672dc: sll   zero, zero, 0
// 0x010672e0: 0x10672e0: beq   v1, v0, 0x1067308 lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1067308
// --- basic block ---
// 0x010672e8: 0x10672e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010672ec: 0x10672ec: addiu a1, s1, 13504
	ldloc 10
	ldc.i4 13504
	add
	stloc.2
// 0x010672f0: 0x10672f0: addiu a2, zero, 1113
	ldc.i4 1113
	stloc.3
// 0x010672f4: 0x10672f4: addiu a3, a3, 15776
	ldloc 4
	ldc.i4 15776
	add
	stloc 4
// 0x010672f8: 0x10672f8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010672fc: 0x10672fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067300: 0x1067300: jal   0x100449c addiu s5, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1067308:
// 0x01067308: 0x1067308: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x0106730c: 0x106730c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01067310: 0x1067310: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067314: 0x1067314: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01067318: 0x1067318: beq   a0, v1, 0x1067328 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1067328
// --- basic block ---
// 0x01067320: 0x1067320: j	 0x106735c sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_106735c
// --- basic block ---
L_1067328:
// 0x01067328: 0x1067328: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106732c: 0x106732c: sll   zero, zero, 0
// 0x01067330: 0x1067330: beq   v1, v0, 0x106735c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_106735c
// --- basic block ---
// 0x01067338: 0x1067338: bne   s5, zero, 0x106735c lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_106735c
// --- basic block ---
// 0x01067340: 0x1067340: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067344: 0x1067344: addiu a1, s1, 13504
	ldloc 10
	ldc.i4 13504
	add
	stloc.2
// 0x01067348: 0x1067348: addiu a2, zero, 1120
	ldc.i4 1120
	stloc.3
// 0x0106734c: 0x106734c: addiu a3, a3, 15832
	ldloc 4
	ldc.i4 15832
	add
	stloc 4
// 0x01067350: 0x1067350: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067354: 0x1067354: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106735c:
// 0x0106735c: 0x106735c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01067360: 0x1067360: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01067364: 0x1067364: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01067368: 0x1067368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106736c: 0x106736c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01067370: 0x1067370: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067378: 0x1067378: bne   v0, zero, 0x106739c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106739c
// --- basic block ---
// 0x01067380: 0x1067380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067384: 0x1067384: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067388: 0x1067388: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x0106738c: 0x106738c: addiu a3, a3, 15892
	ldloc 4
	ldc.i4 15892
	add
	stloc 4
// 0x01067390: 0x1067390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067394: 0x1067394: j	 0x10671c0 addiu a2, zero, 1132
	ldc.i4 1132
	stloc.3
	br L_10671c0
// --- basic block ---
L_106739c:
// 0x0106739c: 0x106739c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010673a0: 0x10673a0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010673a4: 0x10673a4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010673a8: 0x10673a8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010673ac: 0x10673ac: beq   a0, v1, 0x10673bc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10673bc
// --- basic block ---
// 0x010673b4: 0x10673b4: j	 0x10673f8 sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10673f8
// --- basic block ---
L_10673bc:
// 0x010673bc: 0x10673bc: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010673c0: 0x10673c0: sll   zero, zero, 0
// 0x010673c4: 0x10673c4: beq   v0, v1, 0x10673f8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10673f8
// --- basic block ---
// 0x010673cc: 0x10673cc: bne   s5, zero, 0x10673f8 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_10673f8
// --- basic block ---
// 0x010673d4: 0x10673d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010673d8: 0x10673d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010673dc: 0x10673dc: addiu a1, s1, 13504
	ldloc 10
	ldc.i4 13504
	add
	stloc.2
// 0x010673e0: 0x10673e0: addiu a2, zero, 1138
	ldc.i4 1138
	stloc.3
// 0x010673e4: 0x10673e4: addiu a3, a3, 15944
	ldloc 4
	ldc.i4 15944
	add
	stloc 4
// 0x010673e8: 0x10673e8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010673ec: 0x10673ec: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010673f4: 0x10673f4: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_10673f8:
// 0x010673f8: 0x10673f8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010673fc: 0x10673fc: sll   zero, zero, 0
// 0x01067400: 0x1067400: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01067404: 0x1067404: bne   v0, zero, 0x1067428 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1067428
// --- basic block ---
// 0x0106740c: 0x106740c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067410: 0x1067410: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067414: 0x1067414: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067418: 0x1067418: addiu a3, a3, 16000
	ldloc 4
	ldc.i4 16000
	add
	stloc 4
// 0x0106741c: 0x106741c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067420: 0x1067420: j	 0x10671c0 addiu a2, zero, 1145
	ldc.i4 1145
	stloc.3
	br L_10671c0
// --- basic block ---
L_1067428:
// 0x01067428: 0x1067428: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0106742c: 0x106742c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01067430: 0x1067430: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01067434: 0x1067434: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067438: 0x1067438: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0106743c: 0x106743c: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067444: 0x1067444: bne   v0, zero, 0x1067468 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067468
// --- basic block ---
// 0x0106744c: 0x106744c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067450: 0x1067450: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067454: 0x1067454: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067458: 0x1067458: addiu a3, a3, 16052
	ldloc 4
	ldc.i4 16052
	add
	stloc 4
// 0x0106745c: 0x106745c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067460: 0x1067460: j	 0x10671c0 addiu a2, zero, 1157
	ldc.i4 1157
	stloc.3
	br L_10671c0
// --- basic block ---
L_1067468:
// 0x01067468: 0x1067468: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x0106746c: 0x106746c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01067470: 0x1067470: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067474: 0x1067474: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01067478: 0x1067478: beq   a0, v1, 0x1067488 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1067488
// --- basic block ---
// 0x01067480: 0x1067480: j	 0x10674c4 sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10674c4
// --- basic block ---
L_1067488:
// 0x01067488: 0x1067488: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106748c: 0x106748c: sll   zero, zero, 0
// 0x01067490: 0x1067490: beq   v0, v1, 0x10674c4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10674c4
// --- basic block ---
// 0x01067498: 0x1067498: bne   s5, zero, 0x10674c4 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_10674c4
// --- basic block ---
// 0x010674a0: 0x10674a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010674a4: 0x10674a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010674a8: 0x10674a8: addiu a1, s1, 13504
	ldloc 10
	ldc.i4 13504
	add
	stloc.2
// 0x010674ac: 0x10674ac: addiu a2, zero, 1163
	ldc.i4 1163
	stloc.3
// 0x010674b0: 0x10674b0: addiu a3, a3, 16104
	ldloc 4
	ldc.i4 16104
	add
	stloc 4
// 0x010674b4: 0x10674b4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010674b8: 0x10674b8: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010674c0: 0x10674c0: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_10674c4:
// 0x010674c4: 0x10674c4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010674c8: 0x10674c8: sll   zero, zero, 0
// 0x010674cc: 0x10674cc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010674d0: 0x10674d0: bne   v0, zero, 0x10674f4 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_10674f4
// --- basic block ---
// 0x010674d8: 0x10674d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010674dc: 0x10674dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010674e0: 0x10674e0: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010674e4: 0x10674e4: addiu a3, a3, 16000
	ldloc 4
	ldc.i4 16000
	add
	stloc 4
// 0x010674e8: 0x10674e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010674ec: 0x10674ec: j	 0x10671c0 addiu a2, zero, 1170
	ldc.i4 1170
	stloc.3
	br L_10671c0
// --- basic block ---
L_10674f4:
// 0x010674f4: 0x10674f4: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010674f8: 0x10674f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010674fc: 0x10674fc: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01067500: 0x1067500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067504: 0x1067504: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01067508: 0x1067508: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067510: 0x1067510: bne   v0, zero, 0x1067534 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067534
// --- basic block ---
// 0x01067518: 0x1067518: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106751c: 0x106751c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067520: 0x1067520: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067524: 0x1067524: addiu a3, a3, 16164
	ldloc 4
	ldc.i4 16164
	add
	stloc 4
// 0x01067528: 0x1067528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106752c: 0x106752c: j	 0x10671c0 addiu a2, zero, 1182
	ldc.i4 1182
	stloc.3
	br L_10671c0
// --- basic block ---
L_1067534:
// 0x01067534: 0x1067534: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01067538: 0x1067538: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106753c: 0x106753c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067540: 0x1067540: beq   a0, v1, 0x1067554 addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1067554
// --- basic block ---
// 0x01067548: 0x1067548: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0106754c: 0x106754c: j	 0x1067560 sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1067560
// --- basic block ---
L_1067554:
// 0x01067554: 0x1067554: bne   s5, zero, 0x1067560 sll   zero, zero, 0
	ldloc 12
	brtrue L_1067560
// --- basic block ---
// 0x0106755c: 0x106755c: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1067560:
// 0x01067560: 0x1067560: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01067564: 0x1067564: sll   zero, zero, 0
// 0x01067568: 0x1067568: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106756c: 0x106756c: bne   v1, zero, 0x1067590 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1067590
// --- basic block ---
// 0x01067574: 0x1067574: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067578: 0x1067578: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106757c: 0x106757c: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067580: 0x1067580: addiu a3, a3, 16000
	ldloc 4
	ldc.i4 16000
	add
	stloc 4
// 0x01067584: 0x1067584: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067588: 0x1067588: j	 0x10671c0 addiu a2, zero, 1193
	ldc.i4 1193
	stloc.3
	br L_10671c0
// --- basic block ---
L_1067590:
// 0x01067590: 0x1067590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01067594: 0x1067594: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01067598: 0x1067598: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106759c: 0x106759c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010675a0: 0x10675a0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010675a4: 0x10675a4: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010675ac: 0x10675ac: bne   v0, zero, 0x10675d0 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10675d0
// --- basic block ---
// 0x010675b4: 0x10675b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010675b8: 0x10675b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010675bc: 0x10675bc: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x010675c0: 0x10675c0: addiu a3, a3, 16212
	ldloc 4
	ldc.i4 16212
	add
	stloc 4
// 0x010675c4: 0x10675c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010675c8: 0x10675c8: j	 0x10671c0 addiu a2, zero, 1205
	ldc.i4 1205
	stloc.3
	br L_10671c0
// --- basic block ---
L_10675d0:
// 0x010675d0: 0x10675d0: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x010675d4: 0x10675d4: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010675d8: 0x10675d8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010675dc: 0x10675dc: beq   a0, v1, 0x10675f0 addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_10675f0
// --- basic block ---
// 0x010675e4: 0x10675e4: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010675e8: 0x10675e8: j	 0x10675fc sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10675fc
// --- basic block ---
L_10675f0:
// 0x010675f0: 0x10675f0: bne   s5, zero, 0x10675fc sll   zero, zero, 0
	ldloc 12
	brtrue L_10675fc
// --- basic block ---
// 0x010675f8: 0x10675f8: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_10675fc:
// 0x010675fc: 0x10675fc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01067600: 0x1067600: sll   zero, zero, 0
// 0x01067604: 0x1067604: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01067608: 0x1067608: bne   v1, zero, 0x106762c sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_106762c
// --- basic block ---
// 0x01067610: 0x1067610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067614: 0x1067614: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067618: 0x1067618: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x0106761c: 0x106761c: addiu a3, a3, 16000
	ldloc 4
	ldc.i4 16000
	add
	stloc 4
// 0x01067620: 0x1067620: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067624: 0x1067624: j	 0x10671c0 addiu a2, zero, 1216
	ldc.i4 1216
	stloc.3
	br L_10671c0
// --- basic block ---
L_106762c:
// 0x0106762c: 0x106762c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01067630: 0x1067630: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01067634: 0x1067634: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01067638: 0x1067638: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106763c: 0x106763c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01067640: 0x1067640: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067648: 0x1067648: bne   v0, zero, 0x106766c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106766c
// --- basic block ---
// 0x01067650: 0x1067650: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067654: 0x1067654: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067658: 0x1067658: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x0106765c: 0x106765c: addiu a3, a3, 16264
	ldloc 4
	ldc.i4 16264
	add
	stloc 4
// 0x01067660: 0x1067660: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067664: 0x1067664: j	 0x10671c0 addiu a2, zero, 1228
	ldc.i4 1228
	stloc.3
	br L_10671c0
// --- basic block ---
L_106766c:
// 0x0106766c: 0x106766c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01067670: 0x1067670: sll   zero, zero, 0
// 0x01067674: 0x1067674: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01067678: 0x1067678: bne   v1, zero, 0x10676a4 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_10676a4
// --- basic block ---
// 0x01067680: 0x1067680: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067684: 0x1067684: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067688: 0x1067688: addiu a3, a3, 16316
	ldloc 4
	ldc.i4 16316
	add
	stloc 4
// 0x0106768c: 0x106768c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067690: 0x1067690: addiu a2, zero, 1232
	ldc.i4 1232
	stloc.3
// 0x01067694: 0x1067694: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106769c: 0x106769c: j	 0x1067bc0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1067bc0
// --- basic block ---
L_10676a4:
// 0x010676a4: 0x10676a4: bne   v0, zero, 0x10676b0 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_10676b0
// --- basic block ---
// 0x010676ac: 0x10676ac: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10676b0:
// 0x010676b0: 0x10676b0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010676b4: 0x10676b4: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010676b8: 0x10676b8: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010676bc: 0x10676bc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010676c0: 0x10676c0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010676c4: 0x10676c4: beq   a0, v1, 0x10676d4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10676d4
// --- basic block ---
// 0x010676cc: 0x10676cc: j	 0x1067708 sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067708
// --- basic block ---
L_10676d4:
// 0x010676d4: 0x10676d4: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010676d8: 0x10676d8: sll   zero, zero, 0
// 0x010676dc: 0x10676dc: beq   v1, v0, 0x1067708 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1067708
// --- basic block ---
// 0x010676e4: 0x10676e4: bne   s5, zero, 0x1067708 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1067708
// --- basic block ---
// 0x010676ec: 0x10676ec: addiu a3, a3, 16368
	ldloc 4
	ldc.i4 16368
	add
	stloc 4
// 0x010676f0: 0x10676f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010676f4: 0x10676f4: addiu a1, s1, 13504
	ldloc 10
	ldc.i4 13504
	add
	stloc.2
// 0x010676f8: 0x10676f8: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
// 0x010676fc: 0x10676fc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067700: 0x1067700: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1067708:
// 0x01067708: 0x1067708: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0106770c: 0x106770c: sll   zero, zero, 0
// 0x01067710: 0x1067710: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01067714: 0x1067714: bne   v0, zero, 0x1067738 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1067738
// --- basic block ---
// 0x0106771c: 0x106771c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067720: 0x1067720: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067724: 0x1067724: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067728: 0x1067728: addiu a3, a3, 16000
	ldloc 4
	ldc.i4 16000
	add
	stloc 4
// 0x0106772c: 0x106772c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067730: 0x1067730: j	 0x10671c0 addiu a2, zero, 1251
	ldc.i4 1251
	stloc.3
	br L_10671c0
// --- basic block ---
L_1067738:
// 0x01067738: 0x1067738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106773c: 0x106773c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01067740: 0x1067740: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01067744: 0x1067744: bne   v0, zero, 0x1067750 addiu a1, a1, 5188
	ldloc 5
	ldloc.2
	ldc.i4 5188
	add
	stloc.2
	brtrue L_1067750
// --- basic block ---
// 0x0106774c: 0x106774c: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_1067750:
// 0x01067750: 0x1067750: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01067754: 0x1067754: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067758: 0x1067758: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0106775c: 0x106775c: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067764: 0x1067764: bne   v0, zero, 0x1067788 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067788
// --- basic block ---
// 0x0106776c: 0x106776c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067770: 0x1067770: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067774: 0x1067774: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067778: 0x1067778: addiu a3, a3, 16432
	ldloc 4
	ldc.i4 16432
	add
	stloc 4
// 0x0106777c: 0x106777c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067780: 0x1067780: j	 0x10671c0 addiu a2, zero, 1264
	ldc.i4 1264
	stloc.3
	br L_10671c0
// --- basic block ---
L_1067788:
// 0x01067788: 0x1067788: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x0106778c: 0x106778c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01067790: 0x1067790: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067794: 0x1067794: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01067798: 0x1067798: beq   a0, v1, 0x10677a8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10677a8
// --- basic block ---
// 0x010677a0: 0x10677a0: j	 0x10677dc sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10677dc
// --- basic block ---
L_10677a8:
// 0x010677a8: 0x10677a8: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010677ac: 0x10677ac: sll   zero, zero, 0
// 0x010677b0: 0x10677b0: beq   v1, v0, 0x10677dc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10677dc
// --- basic block ---
// 0x010677b8: 0x10677b8: bne   s5, zero, 0x10677dc lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_10677dc
// --- basic block ---
// 0x010677c0: 0x10677c0: addiu a3, a3, 16480
	ldloc 4
	ldc.i4 16480
	add
	stloc 4
// 0x010677c4: 0x10677c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010677c8: 0x10677c8: addiu a1, s1, 13504
	ldloc 10
	ldc.i4 13504
	add
	stloc.2
// 0x010677cc: 0x10677cc: addiu a2, zero, 1270
	ldc.i4 1270
	stloc.3
// 0x010677d0: 0x10677d0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010677d4: 0x10677d4: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10677dc:
// 0x010677dc: 0x10677dc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010677e0: 0x10677e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010677e4: 0x10677e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010677e8: 0x10677e8: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010677ec: 0x10677ec: addiu a3, a3, 16536
	ldloc 4
	ldc.i4 16536
	add
	stloc 4
// 0x010677f0: 0x10677f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010677f4: 0x10677f4: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010677f8: 0x10677f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010677fc: 0x10677fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01067800: 0x1067800: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01067804: 0x1067804: addiu a1, s1, 13504
	ldloc 10
	ldc.i4 13504
	add
	stloc.2
// 0x01067808: 0x1067808: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106780c: 0x106780c: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01067810: 0x1067810: addiu a2, zero, 1273
	ldc.i4 1273
	stloc.3
// 0x01067814: 0x1067814: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01067818: 0x1067818: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106781c: 0x106781c: sll   zero, zero, 0
// 0x01067820: 0x1067820: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01067824: 0x1067824: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067828: 0x1067828: sll   zero, zero, 0
// 0x0106782c: 0x106782c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01067830: 0x1067830: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067834: 0x1067834: jal   0x100449c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106783c: 0x106783c: blez  s8, 0x1067984 sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_1067984
// --- basic block ---
// 0x01067844: 0x1067844: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x01067848: 0x1067848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106784c: 0x106784c: addiu a3, a3, 16608
	ldloc 4
	ldc.i4 16608
	add
	stloc 4
// 0x01067850: 0x1067850: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067854: 0x1067854: addiu a1, s1, 13504
	ldloc 10
	ldc.i4 13504
	add
	stloc.2
// 0x01067858: 0x1067858: addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
// 0x0106785c: 0x106785c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01067860: 0x1067860: jal   0x100449c addiu s5, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067868: 0x1067868: bne   s3, zero, 0x106787c sll   zero, zero, 0
	ldloc 8
	brtrue L_106787c
// --- basic block ---
// 0x01067870: 0x1067870: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x01067874: 0x1067874: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x01067878: 0x1067878: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_106787c:
// 0x0106787c: 0x106787c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01067880: 0x1067880: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x01067884: 0x1067884: mflo  lo
	ldloc 13
	stloc 5
// 0x01067888: 0x1067888: sll   zero, zero, 0
// 0x0106788c: 0x106788c: sll   zero, zero, 0
// 0x01067890: 0x1067890: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x01067894: 0x1067894: mflo  lo
	ldloc 13
	stloc 7
// 0x01067898: 0x1067898: j	 0x106796c addiu t0, s1, 13504
	ldloc 10
	ldc.i4 13504
	add
	stloc 18
	br L_106796c
// --- basic block ---
L_10678a0:
// 0x010678a0: 0x10678a0: bltz  s3, 0x10678bc sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10678bc
// --- basic block ---
// 0x010678a8: 0x10678a8: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x010678ac: 0x10678ac: sll   zero, zero, 0
// 0x010678b0: 0x10678b0: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x010678b4: 0x10678b4: bne   t1, zero, 0x10678d4 sll   zero, zero, 0
	ldloc 16
	brtrue L_10678d4
// --- basic block ---
L_10678bc:
// 0x010678bc: 0x10678bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010678c0: 0x10678c0: addiu a3, a3, 16640
	ldloc 4
	ldc.i4 16640
	add
	stloc 4
// 0x010678c4: 0x10678c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010678c8: 0x10678c8: addiu a1, s1, 13504
	ldloc 10
	ldc.i4 13504
	add
	stloc.2
// 0x010678cc: 0x10678cc: j	 0x1067908 addiu a2, zero, 1012
	ldc.i4 1012
	stloc.3
	br L_1067908
// --- basic block ---
L_10678d4:
// 0x010678d4: 0x10678d4: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x010678d8: 0x10678d8: sll   zero, zero, 0
// 0x010678dc: 0x10678dc: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x010678e0: 0x10678e0: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x010678e4: 0x10678e4: sll   zero, zero, 0
// 0x010678e8: 0x10678e8: bne   t1, zero, 0x1067918 addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_1067918
// --- basic block ---
// 0x010678f0: 0x10678f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010678f4: 0x10678f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010678f8: 0x10678f8: addiu a3, a3, 16640
	ldloc 4
	ldc.i4 16640
	add
	stloc 4
// 0x010678fc: 0x10678fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067900: 0x1067900: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067904: 0x1067904: addiu a2, zero, 1017
	ldc.i4 1017
	stloc.3
L_1067908:
// 0x01067908: 0x1067908: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067910: 0x1067910: j	 0x1067984 sll   zero, zero, 0
	br L_1067984
// --- basic block ---
L_1067918:
// 0x01067918: 0x1067918: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x0106791c: 0x106791c: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x01067920: 0x1067920: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01067924: 0x1067924: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x01067928: 0x1067928: mflo  lo
	ldloc 13
	stloc 19
// 0x0106792c: 0x106792c: sll   zero, zero, 0
// 0x01067930: 0x1067930: sll   zero, zero, 0
// 0x01067934: 0x1067934: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x01067938: 0x1067938: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x0106793c: 0x106793c: mflo  lo
	ldloc 13
	stloc 16
// 0x01067940: 0x1067940: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x01067944: 0x1067944: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x01067948: 0x1067948: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106794c: 0x106794c: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x01067950: 0x1067950: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01067954: 0x1067954: jal   0x100449c sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106795c: 0x106795c: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x01067960: 0x1067960: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01067964: 0x1067964: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01067968: 0x1067968: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_106796c:
// 0x0106796c: 0x106796c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067970: 0x1067970: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067974: 0x1067974: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x01067978: 0x1067978: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x0106797c: 0x106797c: bgtz  s6, 0x10678a0 addiu a3, a3, 16684
	ldloc 14
	ldloc 4
	ldc.i4 16684
	add
	stloc 4
	ldc.i4.s 0
	bgt L_10678a0
// --- basic block ---
L_1067984:
// 0x01067984: 0x1067984: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01067988: 0x1067988: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x0106798c: 0x106798c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067990: 0x1067990: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x01067994: 0x1067994: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01067998: 0x1067998: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106799c: 0x106799c: beq   v1, v0, 0x10679b4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10679b4
// --- basic block ---
// 0x010679a4: 0x10679a4: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010679a8: 0x10679a8: sll   zero, zero, 0
// 0x010679ac: 0x10679ac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010679b0: 0x10679b0: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_10679b4:
// 0x010679b4: 0x10679b4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010679b8: 0x10679b8: sll   zero, zero, 0
// 0x010679bc: 0x10679bc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010679c0: 0x10679c0: j	 0x10679f8 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_10679f8
// --- basic block ---
L_10679c8:
// 0x010679c8: 0x10679c8: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_10679cc:
// 0x010679cc: 0x10679cc: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x010679d0: 0x10679d0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010679d4: 0x10679d4: addiu s0, s0, 9376
	ldloc 9
	ldc.i4 9376
	add
	stloc 9
// 0x010679d8: 0x10679d8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010679dc: 0x10679dc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010679e0: 0x10679e0: addiu s4, s4, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 15
// 0x010679e4: 0x10679e4: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x010679e8: 0x10679e8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010679ec: 0x10679ec: mflo  lo
	ldloc 13
	stloc 11
// 0x010679f0: 0x10679f0: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x010679f4: 0x10679f4: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_10679f8:
// 0x010679f8: 0x10679f8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010679fc: 0x10679fc: sll   zero, zero, 0
// 0x01067a00: 0x1067a00: bgtz  v0, 0x1067274 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1067274
// --- basic block ---
// 0x01067a08: 0x1067a08: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x01067a0c: 0x1067a0c: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01067a10: 0x1067a10: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01067a14: 0x1067a14: bne   a1, v0, 0x1067a74 addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1067a74
// --- basic block ---
// 0x01067a1c: 0x1067a1c: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01067a20: 0x1067a20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067a24: 0x1067a24: j	 0x1067a40 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_1067a40
// --- basic block ---
L_1067a2c:
// 0x01067a2c: 0x1067a2c: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01067a30: 0x1067a30: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01067a34: 0x1067a34: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x01067a38: 0x1067a38: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01067a3c: 0x1067a3c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1067a40:
// 0x01067a40: 0x1067a40: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01067a44: 0x1067a44: bne   a2, zero, 0x1067a2c addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1067a2c
// --- basic block ---
// 0x01067a4c: 0x1067a4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067a50: 0x1067a50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067a54: 0x1067a54: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067a58: 0x1067a58: addiu a3, a3, 16720
	ldloc 4
	ldc.i4 16720
	add
	stloc 4
// 0x01067a5c: 0x1067a5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067a60: 0x1067a60: addiu a2, zero, 1306
	ldc.i4 1306
	stloc.3
// 0x01067a64: 0x1067a64: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01067a68: 0x1067a68: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01067a6c: 0x1067a6c: jal   0x100449c sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 5
// --- basic block ---
L_1067a74:
// 0x01067a74: 0x1067a74: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01067a78: 0x1067a78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067a7c: 0x1067a7c: addiu a1, a1, 5188
	ldloc.2
	ldc.i4 5188
	add
	stloc.2
// 0x01067a80: 0x1067a80: jal   0x1069c2c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::EatChars_1069c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067a88: 0x1067a88: bne   v0, zero, 0x1067aac sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067aac
// --- basic block ---
// 0x01067a90: 0x1067a90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067a94: 0x1067a94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067a98: 0x1067a98: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067a9c: 0x1067a9c: addiu a3, a3, 14996
	ldloc 4
	ldc.i4 14996
	add
	stloc 4
// 0x01067aa0: 0x1067aa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067aa4: 0x1067aa4: j	 0x10671c0 addiu a2, zero, 1311
	ldc.i4 1311
	stloc.3
	br L_10671c0
// --- basic block ---
L_1067aac:
// 0x01067aac: 0x1067aac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067ab0: 0x1067ab0: addiu v0, v0, 9376
	ldloc 5
	ldc.i4 9376
	add
	stloc 5
// 0x01067ab4: 0x1067ab4: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01067ab8: 0x1067ab8: sll   zero, zero, 0
// 0x01067abc: 0x1067abc: bne   v1, zero, 0x1067ad8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1067ad8
// --- basic block ---
// 0x01067ac4: 0x1067ac4: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01067ac8: 0x1067ac8: sll   zero, zero, 0
// 0x01067acc: 0x1067acc: bne   v1, zero, 0x1067ad8 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_1067ad8
// --- basic block ---
// 0x01067ad4: 0x1067ad4: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_1067ad8:
// 0x01067ad8: 0x1067ad8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067adc: 0x1067adc: addiu v0, v0, 9376
	ldloc 5
	ldc.i4 9376
	add
	stloc 5
// 0x01067ae0: 0x1067ae0: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01067ae4: 0x1067ae4: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01067ae8: 0x1067ae8: sll   zero, zero, 0
// 0x01067aec: 0x1067aec: bne   v1, a0, 0x1067bb8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1067bb8
// --- basic block ---
// 0x01067af4: 0x1067af4: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x01067af8: 0x1067af8: sll   zero, zero, 0
// 0x01067afc: 0x1067afc: bne   a1, v1, 0x1067b14 lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_1067b14
// --- basic block ---
// 0x01067b04: 0x1067b04: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01067b08: 0x1067b08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01067b0c: 0x1067b0c: j	 0x1067b4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1067b4c
// --- basic block ---
L_1067b14:
// 0x01067b14: 0x1067b14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067b18: 0x1067b18: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067b1c: 0x1067b1c: addiu a3, a3, 16772
	ldloc 4
	ldc.i4 16772
	add
	stloc 4
// 0x01067b20: 0x1067b20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067b24: 0x1067b24: jal   0x100449c addiu a2, zero, 169
	ldc.i4 169
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067b2c: 0x1067b2c: j	 0x1067b7c lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1067b7c
// --- basic block ---
L_1067b34:
// 0x01067b34: 0x1067b34: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01067b38: 0x1067b38: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01067b3c: 0x1067b3c: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x01067b40: 0x1067b40: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01067b44: 0x1067b44: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01067b48: 0x1067b48: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_1067b4c:
// 0x01067b4c: 0x1067b4c: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x01067b50: 0x1067b50: bne   a2, zero, 0x1067b34 addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1067b34
// --- basic block ---
// 0x01067b58: 0x1067b58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067b5c: 0x1067b5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067b60: 0x1067b60: addiu a1, a1, 13504
	ldloc.2
	ldc.i4 13504
	add
	stloc.2
// 0x01067b64: 0x1067b64: addiu a3, a3, 16812
	ldloc 4
	ldc.i4 16812
	add
	stloc 4
// 0x01067b68: 0x1067b68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067b6c: 0x1067b6c: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x01067b70: 0x1067b70: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067b78: 0x1067b78: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_1067b7c:
// 0x01067b7c: 0x1067b7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067b80: 0x1067b80: jal   0x1066838 addiu s0, s0, 9376
	ldloc 9
	ldc.i4 9376
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::instrument_segments_1066838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067b88: 0x1067b88: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01067b8c: 0x1067b8c: sll   zero, zero, 0
// 0x01067b90: 0x1067b90: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01067b94: 0x1067b94: sll   zero, zero, 0
// 0x01067b98: 0x1067b98: beq   v0, zero, 0x1067bb8 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1067bb8
// --- basic block ---
// 0x01067ba0: 0x1067ba0: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01067ba4: 0x1067ba4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01067ba8: 0x1067ba8: addiu a1, a1, 9412
	ldloc.2
	ldc.i4 9412
	add
	stloc.2
// 0x01067bac: 0x1067bac: jalr  v0 addiu a2, a2, 9852
	ldloc 5
	ldloc.3
	ldc.i4 9852
	add
	stloc.3
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
// 0x01067bb4: 0x1067bb4: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_1067bb8:
// 0x01067bb8: 0x1067bb8: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01067bbc: 0x1067bbc: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1067bc0:
// 0x01067bc0: 0x1067bc0: lw    ra, 124(sp)
// 0x01067bc4: 0x1067bc4: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x01067bc8: 0x1067bc8: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x01067bcc: 0x1067bcc: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01067bd0: 0x1067bd0: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x01067bd4: 0x1067bd4: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01067bd8: 0x1067bd8: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01067bdc: 0x1067bdc: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01067be0: 0x1067be0: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01067be4: 0x1067be4: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01067be8: 0x1067be8: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
