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

.method public static int32 on_routing_response_code_1066158(int32,int32,int32,int32,int32)
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
L_1066158:
// 0x01066158: 0x1066158: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0106615c: 0x106615c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01066160: 0x1066160: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x01066164: 0x1066164: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01066168: 0x1066168: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x0106616c: 0x106616c: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01066170: 0x1066170: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01066174: 0x1066174: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x01066178: 0x1066178: sw    ra, 1060(sp)
// 0x0106617c: 0x106617c: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01066180: 0x1066180: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01066184: 0x1066184: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x01066188: 0x1066188: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x0106618c: 0x106618c: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01066190: 0x1066190: jal   0x106552c sw    v0, 32(sp)
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
	call int32 Cibyl76::verify_route_id_106552c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066198: 0x1066198: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x0106619c: 0x106619c: beq   v0, zero, 0x106633c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_106633c
// --- basic block ---
// 0x010661a4: 0x10661a4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010661a8: 0x10661a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010661ac: 0x10661ac: addiu a3, a3, 14276
	ldloc 4
	ldc.i4 14276
	add
	stloc 4
// 0x010661b0: 0x10661b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010661b4: 0x10661b4: addiu a1, s0, 13492
	ldloc 8
	ldc.i4 13492
	add
	stloc.2
// 0x010661b8: 0x10661b8: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x010661bc: 0x10661bc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010661c0: 0x10661c0: jal   0x100449c lui   s3, 0x0
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
// 0x010661c8: 0x10661c8: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x010661cc: 0x10661cc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010661d0: 0x10661d0: addiu a3, a3, 9368
	ldloc 4
	ldc.i4 9368
	add
	stloc 4
// 0x010661d4: 0x10661d4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010661d8: 0x10661d8: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010661dc: 0x10661dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010661e0: 0x10661e0: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010661e8: 0x10661e8: bne   v0, zero, 0x1066208 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1066208
// --- basic block ---
// 0x010661f0: 0x10661f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010661f4: 0x10661f4: addiu a1, s0, 13492
	ldloc 8
	ldc.i4 13492
	add
	stloc.2
// 0x010661f8: 0x10661f8: addiu a3, a3, 14300
	ldloc 4
	ldc.i4 14300
	add
	stloc 4
// 0x010661fc: 0x10661fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066200: 0x1066200: j	 0x1066240 addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_1066240
// --- basic block ---
L_1066208:
// 0x01066208: 0x1066208: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0106620c: 0x106620c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066210: 0x1066210: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01066214: 0x1066214: addiu a3, a3, 9364
	ldloc 4
	ldc.i4 9364
	add
	stloc 4
// 0x01066218: 0x1066218: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106621c: 0x106621c: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066224: 0x1066224: bne   v0, zero, 0x1066250 sw    v0, 1064(sp)
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
// 0x0106622c: 0x106622c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066230: 0x1066230: addiu a1, s0, 13492
	ldloc 8
	ldc.i4 13492
	add
	stloc.2
// 0x01066234: 0x1066234: addiu a3, a3, 14360
	ldloc 4
	ldc.i4 14360
	add
	stloc 4
// 0x01066238: 0x1066238: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106623c: 0x106623c: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_1066240:
// 0x01066240: 0x1066240: jal   0x100449c sll   zero, zero, 0
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
// 0x01066248: 0x1066248: j	 0x106633c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_106633c
// --- basic block ---
L_1066250:
// 0x01066250: 0x1066250: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01066254: 0x1066254: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066258: 0x1066258: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106625c: 0x106625c: addiu a3, a3, 5176
	ldloc 4
	ldc.i4 5176
	add
	stloc 4
// 0x01066260: 0x1066260: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01066264: 0x1066264: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01066268: 0x1066268: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0106626c: 0x106626c: jal   0x1069e70 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066274: 0x1066274: bne   v0, zero, 0x1066294 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1066294
// --- basic block ---
// 0x0106627c: 0x106627c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066280: 0x1066280: addiu a1, s0, 13492
	ldloc 8
	ldc.i4 13492
	add
	stloc.2
// 0x01066284: 0x1066284: addiu a3, a3, 14412
	ldloc 4
	ldc.i4 14412
	add
	stloc 4
// 0x01066288: 0x1066288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106628c: 0x106628c: j	 0x1066240 addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_1066240
// --- basic block ---
L_1066294:
// 0x01066294: 0x1066294: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066298: 0x1066298: addiu s4, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 11
// 0x0106629c: 0x106629c: lw    v1, 9360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldelem.i4
	stloc 7
// 0x010662a0: 0x10662a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662a4: 0x10662a4: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010662a8: 0x10662a8: addiu a1, s0, 13492
	ldloc 8
	ldc.i4 13492
	add
	stloc.2
// 0x010662ac: 0x10662ac: addiu a3, a3, 14472
	ldloc 4
	ldc.i4 14472
	add
	stloc 4
// 0x010662b0: 0x10662b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010662b4: 0x10662b4: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x010662b8: 0x10662b8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010662bc: 0x10662bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010662c0: 0x10662c0: jal   0x100449c sw    s3, 24(sp)
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
// 0x010662c8: 0x10662c8: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010662cc: 0x10662cc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010662d0: 0x10662d0: beq   v1, v0, 0x10662f0 lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_10662f0
// --- basic block ---
// 0x010662d8: 0x10662d8: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010662dc: 0x10662dc: sll   zero, zero, 0
// 0x010662e0: 0x10662e0: bne   v0, zero, 0x10662f4 addiu s0, s0, 9360
	ldloc 5
	ldloc 8
	ldc.i4 9360
	add
	stloc 8
	brtrue L_10662f4
// --- basic block ---
// 0x010662e8: 0x10662e8: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010662ec: 0x10662ec: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_10662f0:
// 0x010662f0: 0x10662f0: addiu s0, s0, 9360
	ldloc 8
	ldc.i4 9360
	add
	stloc 8
L_10662f4:
// 0x010662f4: 0x10662f4: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010662f8: 0x10662f8: sll   zero, zero, 0
// 0x010662fc: 0x10662fc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066300: 0x1066300: sll   zero, zero, 0
// 0x01066304: 0x1066304: beq   v0, zero, 0x1066334 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_1066334
// --- basic block ---
// 0x0106630c: 0x106630c: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066310: 0x1066310: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01066314: 0x1066314: jalr  v0 addu  a2, s2, zero
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
// 0x0106631c: 0x106631c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066320: 0x1066320: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01066324: 0x1066324: beq   v1, v0, 0x1066334 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1066334
// --- basic block ---
// 0x0106632c: 0x106632c: jal   0x1065bfc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::routing_error_1065bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1066334:
// 0x01066334: 0x1066334: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01066338: 0x1066338: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_106633c:
// 0x0106633c: 0x106633c: lw    ra, 1060(sp)
// 0x01066340: 0x1066340: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01066344: 0x1066344: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01066348: 0x1066348: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x0106634c: 0x106634c: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x01066350: 0x1066350: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x01066354: 0x1066354: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01066358: 0x1066358: jr    ra addiu sp, sp, 1064
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
.method public static int32 on_route_points_1066360(int32,int32,int32,int32,int32)
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
L_1066360:
// 0x01066360: 0x1066360: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01066364: 0x1066364: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01066368: 0x1066368: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0106636c: 0x106636c: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01066370: 0x1066370: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01066374: 0x1066374: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01066378: 0x1066378: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0106637c: 0x106637c: sw    ra, 68(sp)
// 0x01066380: 0x1066380: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01066384: 0x1066384: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01066388: 0x1066388: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0106638c: 0x106638c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01066390: 0x1066390: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01066394: 0x1066394: jal   0x106552c addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::verify_route_id_106552c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106639c: 0x106639c: bne   v0, zero, 0x10663b0 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_10663b0
// --- basic block ---
// 0x010663a4: 0x10663a4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010663a8: 0x10663a8: j	 0x106671c sll   zero, zero, 0
	br L_106671c
// --- basic block ---
L_10663b0:
// 0x010663b0: 0x10663b0: jal   0x10657cc addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::verify_alt_id_10657cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010663b8: 0x10663b8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010663bc: 0x10663bc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010663c0: 0x10663c0: bltz  s2, 0x106671c addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_106671c
// --- basic block ---
// 0x010663c8: 0x10663c8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010663cc: 0x10663cc: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010663d0: 0x10663d0: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010663d4: 0x10663d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010663d8: 0x10663d8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010663dc: 0x10663dc: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010663e4: 0x10663e4: bne   v0, zero, 0x1066408 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1066408
// --- basic block ---
// 0x010663ec: 0x10663ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010663f0: 0x10663f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010663f4: 0x10663f4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010663f8: 0x10663f8: addiu a3, a3, 14512
	ldloc 4
	ldc.i4 14512
	add
	stloc 4
// 0x010663fc: 0x10663fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066400: 0x1066400: j	 0x1066440 addiu a2, zero, 883
	ldc.i4 883
	stloc.3
	br L_1066440
// --- basic block ---
L_1066408:
// 0x01066408: 0x1066408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106640c: 0x106640c: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01066410: 0x1066410: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066414: 0x1066414: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01066418: 0x1066418: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066420: 0x1066420: bne   v0, zero, 0x1066450 sw    v0, 72(sp)
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
// 0x01066428: 0x1066428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106642c: 0x106642c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066430: 0x1066430: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066434: 0x1066434: addiu a3, a3, 14568
	ldloc 4
	ldc.i4 14568
	add
	stloc 4
// 0x01066438: 0x1066438: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106643c: 0x106643c: addiu a2, zero, 895
	ldc.i4 895
	stloc.3
L_1066440:
// 0x01066440: 0x1066440: jal   0x100449c sll   zero, zero, 0
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
// 0x01066448: 0x1066448: j	 0x106671c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106671c
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
// 0x0106645c: 0x106645c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01066460: 0x1066460: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066468: 0x1066468: bne   v0, zero, 0x106648c sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_106648c
// --- basic block ---
// 0x01066470: 0x1066470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066474: 0x1066474: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066478: 0x1066478: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x0106647c: 0x106647c: addiu a3, a3, 14620
	ldloc 4
	ldc.i4 14620
	add
	stloc 4
// 0x01066480: 0x1066480: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066484: 0x1066484: j	 0x1066440 addiu a2, zero, 907
	ldc.i4 907
	stloc.3
	br L_1066440
// --- basic block ---
L_106648c:
// 0x0106648c: 0x106648c: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01066490: 0x1066490: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01066494: 0x1066494: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01066498: 0x1066498: addiu s0, s0, 9360
	ldloc 8
	ldc.i4 9360
	add
	stloc 8
// 0x0106649c: 0x106649c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010664a0: 0x10664a0: mflo  lo
	ldloc 13
	stloc 7
// 0x010664a4: 0x10664a4: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010664a8: 0x10664a8: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010664ac: 0x10664ac: sll   zero, zero, 0
// 0x010664b0: 0x10664b0: bne   v1, zero, 0x10664cc sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_10664cc
// --- basic block ---
// 0x010664b8: 0x10664b8: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010664bc: 0x10664bc: jal   0x1000910 sw    zero, 72(s0)
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
// 0x010664c4: 0x10664c4: j	 0x10664f0 sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_10664f0
// --- basic block ---
L_10664cc:
// 0x010664cc: 0x10664cc: beq   v1, v0, 0x10664f4 addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_10664f4
// --- basic block ---
// 0x010664d4: 0x10664d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010664d8: 0x10664d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010664dc: 0x10664dc: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010664e0: 0x10664e0: addiu a3, a3, 14676
	ldloc 4
	ldc.i4 14676
	add
	stloc 4
// 0x010664e4: 0x10664e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010664e8: 0x10664e8: j	 0x1066534 addiu a2, zero, 920
	ldc.i4 920
	stloc.3
	br L_1066534
// --- basic block ---
L_10664f0:
// 0x010664f0: 0x10664f0: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_10664f4:
// 0x010664f4: 0x10664f4: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x010664f8: 0x10664f8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010664fc: 0x10664fc: addiu s0, s0, 9360
	ldloc 8
	ldc.i4 9360
	add
	stloc 8
// 0x01066500: 0x1066500: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066504: 0x1066504: mflo  lo
	ldloc 13
	stloc 7
// 0x01066508: 0x1066508: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0106650c: 0x106650c: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01066510: 0x1066510: sll   zero, zero, 0
// 0x01066514: 0x1066514: beq   v1, v0, 0x1066654 lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_1066654
// --- basic block ---
// 0x0106651c: 0x106651c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066520: 0x1066520: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066524: 0x1066524: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066528: 0x1066528: addiu a3, a3, 14744
	ldloc 4
	ldc.i4 14744
	add
	stloc 4
// 0x0106652c: 0x106652c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066530: 0x1066530: addiu a2, zero, 928
	ldc.i4 928
	stloc.3
L_1066534:
// 0x01066534: 0x1066534: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066538: 0x1066538: jal   0x100449c sw    v0, 20(sp)
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
// 0x01066540: 0x1066540: j	 0x106671c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106671c
// --- basic block ---
L_1066548:
// 0x01066548: 0x1066548: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0106654c: 0x106654c: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01066550: 0x1066550: sll   zero, zero, 0
// 0x01066554: 0x1066554: bne   v1, a0, 0x1066578 sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_1066578
// --- basic block ---
// 0x0106655c: 0x106655c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066560: 0x1066560: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066564: 0x1066564: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066568: 0x1066568: addiu a3, a3, 14808
	ldloc 4
	ldc.i4 14808
	add
	stloc 4
// 0x0106656c: 0x106656c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066570: 0x1066570: j	 0x1066440 addiu a2, zero, 937
	ldc.i4 937
	stloc.3
	br L_1066440
// --- basic block ---
L_1066578:
// 0x01066578: 0x1066578: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0106657c: 0x106657c: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01066580: 0x1066580: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01066584: 0x1066584: jal   0x1069f98 sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106658c: 0x106658c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066590: 0x1066590: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066594: 0x1066594: bne   v0, zero, 0x10665b8 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_10665b8
// --- basic block ---
// 0x0106659c: 0x106659c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010665a0: 0x10665a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010665a4: 0x10665a4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010665a8: 0x10665a8: addiu a3, a3, 14844
	ldloc 4
	ldc.i4 14844
	add
	stloc 4
// 0x010665ac: 0x10665ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665b0: 0x10665b0: j	 0x1066440 addiu a2, zero, 949
	ldc.i4 949
	stloc.3
	br L_1066440
// --- basic block ---
L_10665b8:
// 0x010665b8: 0x10665b8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010665bc: 0x10665bc: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010665c0: 0x10665c0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010665c4: 0x10665c4: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x010665c8: 0x10665c8: bne   v0, zero, 0x10665ec sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_10665ec
// --- basic block ---
// 0x010665d0: 0x10665d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010665d4: 0x10665d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010665d8: 0x10665d8: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010665dc: 0x10665dc: addiu a3, a3, 14892
	ldloc 4
	ldc.i4 14892
	add
	stloc 4
// 0x010665e0: 0x10665e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010665e4: 0x10665e4: j	 0x1066440 addiu a2, zero, 955
	ldc.i4 955
	stloc.3
	br L_1066440
// --- basic block ---
L_10665ec:
// 0x010665ec: 0x10665ec: beq   v1, zero, 0x10665f8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10665f8
// --- basic block ---
// 0x010665f4: 0x10665f4: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_10665f8:
// 0x010665f8: 0x10665f8: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x010665fc: 0x10665fc: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01066600: 0x1066600: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01066604: 0x1066604: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01066608: 0x1066608: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x0106660c: 0x106660c: jal   0x1069f98 sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066614: 0x1066614: bne   v0, zero, 0x1066638 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1066638
// --- basic block ---
// 0x0106661c: 0x106661c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066620: 0x1066620: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066624: 0x1066624: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066628: 0x1066628: addiu a3, a3, 14940
	ldloc 4
	ldc.i4 14940
	add
	stloc 4
// 0x0106662c: 0x106662c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066630: 0x1066630: j	 0x1066440 addiu a2, zero, 968
	ldc.i4 968
	stloc.3
	br L_1066440
// --- basic block ---
L_1066638:
// 0x01066638: 0x1066638: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106663c: 0x106663c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01066640: 0x1066640: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01066644: 0x1066644: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066648: 0x1066648: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106664c: 0x106664c: j	 0x1066664 sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1066664
// --- basic block ---
L_1066654:
// 0x01066654: 0x1066654: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01066658: 0x1066658: addiu s4, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 11
// 0x0106665c: 0x106665c: addiu s5, s5, 5176
	ldloc 12
	ldc.i4 5176
	add
	stloc 12
// 0x01066660: 0x1066660: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_1066664:
// 0x01066664: 0x1066664: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066668: 0x1066668: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0106666c: 0x106666c: bgtz  v0, 0x1066548 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1066548
// --- basic block ---
// 0x01066674: 0x1066674: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01066678: 0x1066678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106667c: 0x106667c: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x01066680: 0x1066680: jal   0x1069be4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066688: 0x1066688: bne   v0, zero, 0x10666ac sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_10666ac
// --- basic block ---
// 0x01066690: 0x1066690: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066694: 0x1066694: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066698: 0x1066698: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x0106669c: 0x106669c: addiu a3, a3, 14984
	ldloc 4
	ldc.i4 14984
	add
	stloc 4
// 0x010666a0: 0x10666a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666a4: 0x10666a4: j	 0x1066440 addiu a2, zero, 978
	ldc.i4 978
	stloc.3
	br L_1066440
// --- basic block ---
L_10666ac:
// 0x010666ac: 0x10666ac: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010666b0: 0x10666b0: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x010666b4: 0x10666b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010666b8: 0x10666b8: addiu v1, v1, 9360
	ldloc 7
	ldc.i4 9360
	add
	stloc 7
// 0x010666bc: 0x10666bc: mflo  lo
	ldloc 13
	stloc 9
// 0x010666c0: 0x10666c0: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x010666c4: 0x10666c4: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010666c8: 0x10666c8: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010666cc: 0x10666cc: sll   zero, zero, 0
// 0x010666d0: 0x10666d0: bne   a0, v0, 0x1066714 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1066714
// --- basic block ---
// 0x010666d8: 0x10666d8: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010666dc: 0x10666dc: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010666e0: 0x10666e0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010666e4: 0x10666e4: bne   a1, v0, 0x1066714 sw    a1, 16(v1)
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
	bne.un L_1066714
// --- basic block ---
// 0x010666ec: 0x10666ec: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010666f0: 0x10666f0: sll   zero, zero, 0
// 0x010666f4: 0x10666f4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010666f8: 0x10666f8: sll   zero, zero, 0
// 0x010666fc: 0x10666fc: beq   v0, zero, 0x1066714 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066714
// --- basic block ---
// 0x01066704: 0x1066704: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01066708: 0x1066708: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0106670c: 0x106670c: jalr  v0 addiu a2, a2, 9396
	ldloc 5
	ldloc.3
	ldc.i4 9396
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
L_1066714:
// 0x01066714: 0x1066714: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01066718: 0x1066718: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_106671c:
// 0x0106671c: 0x106671c: lw    ra, 68(sp)
// 0x01066720: 0x1066720: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01066724: 0x1066724: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01066728: 0x1066728: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0106672c: 0x106672c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01066730: 0x1066730: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01066734: 0x1066734: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01066738: 0x1066738: jr    ra addiu sp, sp, 72
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
.method public static int32 request_tile_1066740(int32,int32,int32,int32,int32)
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
// 0x01066740: 0x1066740: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01066744: 0x1066744: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01066748: 0x1066748: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106674c: 0x106674c: lw    v0, 9352(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2338
	add
	ldelem.i4
	stloc 7
// 0x01066750: 0x1066750: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01066754: 0x1066754: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01066758: 0x1066758: sw    ra, 36(sp)
// 0x0106675c: 0x106675c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01066760: 0x1066760: bne   v0, zero, 0x1066784 addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_1066784
// --- basic block ---
// 0x01066768: 0x1066768: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0106676c: 0x106676c: jal   0x100cc6c addiu a0, a0, 31656
	ldloc.1
	ldc.i4 31656
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cc6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01066774: 0x1066774: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01066778: 0x1066778: sw    v0, 9356(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2339
	add
	ldloc 7
	stelem.i4
// 0x0106677c: 0x106677c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01066780: 0x1066780: sw    v0, 9352(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2338
	add
	ldloc 7
	stelem.i4
L_1066784:
// 0x01066784: 0x1066784: jal   0x100ddec addu  a0, s0, zero
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
// 0x0106678c: 0x106678c: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01066790: 0x1066790: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x01066794: 0x1066794: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01066798: 0x1066798: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x0106679c: 0x106679c: beq   s2, zero, 0x10667d8 sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_10667d8
// --- basic block ---
// 0x010667a4: 0x10667a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010667a8: 0x10667a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010667ac: 0x10667ac: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010667b0: 0x10667b0: addiu a3, a3, 15040
	ldloc 4
	ldc.i4 15040
	add
	stloc 4
// 0x010667b4: 0x10667b4: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x010667b8: 0x10667b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010667bc: 0x10667bc: jal   0x100449c sw    s0, 16(sp)
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
// 0x010667c4: 0x10667c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010667c8: 0x10667c8: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x010667cc: 0x10667cc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010667d0: 0x10667d0: jal   0x100d5e0 addu  a3, zero, zero
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
L_10667d8:
// 0x010667d8: 0x10667d8: lw    ra, 36(sp)
// 0x010667dc: 0x10667dc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010667e0: 0x10667e0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010667e4: 0x10667e4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010667e8: 0x10667e8: jr    ra addiu sp, sp, 40
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
.method public static int32 instrument_segments_10667f0(int32,int32,int32,int32,int32)
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
// 0x010667f0: 0x10667f0: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010667f4: 0x10667f4: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010667f8: 0x10667f8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010667fc: 0x10667fc: addiu s1, s1, 9360
	ldloc 9
	ldc.i4 9360
	add
	stloc 9
// 0x01066800: 0x1066800: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01066804: 0x1066804: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066808: 0x1066808: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x0106680c: 0x106680c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01066810: 0x1066810: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01066814: 0x1066814: sw    ra, 308(sp)
// 0x01066818: 0x1066818: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x0106681c: 0x106681c: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x01066820: 0x1066820: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x01066824: 0x1066824: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x01066828: 0x1066828: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x0106682c: 0x106682c: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x01066830: 0x1066830: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x01066834: 0x1066834: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x01066838: 0x1066838: beq   v0, zero, 0x1066864 sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_1066864
// --- basic block ---
// 0x01066840: 0x1066840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066844: 0x1066844: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066848: 0x1066848: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x0106684c: 0x106684c: addiu a3, a3, 15060
	ldloc 4
	ldc.i4 15060
	add
	stloc 4
// 0x01066850: 0x1066850: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066854: 0x1066854: jal   0x100449c addiu a2, zero, 250
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
// 0x0106685c: 0x106685c: j	 0x106705c sll   zero, zero, 0
	br L_106705c
// --- basic block ---
L_1066864:
// 0x01066864: 0x1066864: beq   a0, zero, 0x1066998 sll   zero, zero, 0
	ldloc.1
	brfalse L_1066998
// --- basic block ---
// 0x0106686c: 0x106686c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01066870: 0x1066870: j	 0x10668d8 addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_10668d8
// --- basic block ---
L_1066878:
// 0x01066878: 0x1066878: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x0106687c: 0x106687c: mflo  lo
	ldloc 13
	stloc.1
// 0x01066880: 0x1066880: beq   s0, zero, 0x10668ac addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_10668ac
// --- basic block ---
// 0x01066888: 0x1066888: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106688c: 0x106688c: sll   zero, zero, 0
// 0x01066890: 0x1066890: bne   v0, zero, 0x10668f0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10668f0
// --- basic block ---
// 0x01066898: 0x1066898: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106689c: 0x106689c: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x010668a0: 0x10668a0: sll   zero, zero, 0
// 0x010668a4: 0x10668a4: beq   v1, v0, 0x10668f0 lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_10668f0
// --- basic block ---
L_10668ac:
// 0x010668ac: 0x10668ac: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010668b0: 0x10668b0: jal   0x100b5ec addiu s0, s0, 1
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
// 0x010668b8: 0x10668b8: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010668bc: 0x10668bc: sll   zero, zero, 0
// 0x010668c0: 0x10668c0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010668c4: 0x10668c4: beq   v0, zero, 0x10668d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10668d8
// --- basic block ---
// 0x010668cc: 0x10668cc: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010668d0: 0x10668d0: jal   0x1066740 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::request_tile_1066740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10668d8:
// 0x010668d8: 0x10668d8: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010668dc: 0x10668dc: sll   zero, zero, 0
// 0x010668e0: 0x10668e0: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010668e4: 0x10668e4: bne   v0, zero, 0x1066878 mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_1066878
// --- basic block ---
// 0x010668ec: 0x10668ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10668f0:
// 0x010668f0: 0x10668f0: addiu v0, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x010668f4: 0x10668f4: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x010668f8: 0x10668f8: bne   v1, zero, 0x1066934 sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_1066934
// --- basic block ---
// 0x01066900: 0x1066900: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x01066904: 0x1066904: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01066908: 0x1066908: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x0106690c: 0x106690c: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01066910: 0x1066910: sll   zero, zero, 0
// 0x01066914: 0x1066914: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01066918: 0x1066918: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0106691c: 0x106691c: mflo  lo
	ldloc 13
	stloc 7
// 0x01066920: 0x1066920: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01066924: 0x1066924: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066928: 0x1066928: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106692c: 0x106692c: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066930: 0x1066930: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1066934:
// 0x01066934: 0x1066934: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066938: 0x1066938: addiu v0, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x0106693c: 0x106693c: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01066940: 0x1066940: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x01066944: 0x1066944: sll   zero, zero, 0
// 0x01066948: 0x1066948: bne   v1, a0, 0x1066990 addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_1066990
// --- basic block ---
// 0x01066950: 0x1066950: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01066954: 0x1066954: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x01066958: 0x1066958: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x0106695c: 0x106695c: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x01066960: 0x1066960: mflo  lo
	ldloc 13
	stloc.1
// 0x01066964: 0x1066964: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01066968: 0x1066968: j	 0x1066984 addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_1066984
// --- basic block ---
L_1066970:
// 0x01066970: 0x1066970: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066974: 0x1066974: sll   zero, zero, 0
// 0x01066978: 0x1066978: bgtz  a0, 0x1066990 addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_1066990
// --- basic block ---
// 0x01066980: 0x1066980: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1066984:
// 0x01066984: 0x1066984: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x01066988: 0x1066988: beq   a0, zero, 0x1066970 sll   zero, zero, 0
	ldloc.1
	brfalse L_1066970
// --- basic block ---
L_1066990:
// 0x01066990: 0x1066990: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066994: 0x1066994: sw    s0, 9860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldloc 11
	stelem.i4
L_1066998:
// 0x01066998: 0x1066998: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106699c: 0x106699c: addiu s2, s2, 9360
	ldloc 10
	ldc.i4 9360
	add
	stloc 10
// 0x010669a0: 0x10669a0: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010669a4: 0x10669a4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010669a8: 0x10669a8: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x010669ac: 0x10669ac: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x010669b0: 0x10669b0: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010669b4: 0x10669b4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010669b8: 0x10669b8: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x010669bc: 0x10669bc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010669c0: 0x10669c0: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x010669c4: 0x10669c4: addiu s4, s4, 13492
	ldloc 14
	ldc.i4 13492
	add
	stloc 14
// 0x010669c8: 0x10669c8: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x010669cc: 0x10669cc: mflo  lo
	ldloc 13
	stloc 11
// 0x010669d0: 0x10669d0: j	 0x1066fb8 addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_1066fb8
// --- basic block ---
L_10669d8:
// 0x010669d8: 0x10669d8: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x010669dc: 0x10669dc: sll   zero, zero, 0
// 0x010669e0: 0x10669e0: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x010669e4: 0x10669e4: beq   v1, zero, 0x1066a3c addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1066a3c
// --- basic block ---
// 0x010669ec: 0x10669ec: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x010669f0: 0x10669f0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010669f4: 0x10669f4: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x010669f8: 0x10669f8: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x010669fc: 0x10669fc: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x01066a00: 0x1066a00: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01066a04: 0x1066a04: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01066a08: 0x1066a08: mflo  lo
	ldloc 13
	stloc 7
// 0x01066a0c: 0x1066a0c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01066a10: 0x1066a10: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x01066a14: 0x1066a14: blez  s1, 0x1066a64 and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_1066a64
// --- basic block ---
// 0x01066a1c: 0x1066a1c: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066a20: 0x1066a20: sll   zero, zero, 0
// 0x01066a24: 0x1066a24: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066a28: 0x1066a28: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066a2c: 0x1066a2c: bne   v0, zero, 0x1066a68 addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_1066a68
// --- basic block ---
// 0x01066a34: 0x1066a34: j	 0x1066a68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1066a68
// --- basic block ---
L_1066a3c:
// 0x01066a3c: 0x1066a3c: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066a40: 0x1066a40: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01066a44: 0x1066a44: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066a48: 0x1066a48: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01066a4c: 0x1066a4c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066a50: 0x1066a50: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01066a54: 0x1066a54: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x01066a58: 0x1066a58: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01066a5c: 0x1066a5c: j	 0x1066a68 addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_1066a68
// --- basic block ---
L_1066a64:
// 0x01066a64: 0x1066a64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1066a68:
// 0x01066a68: 0x1066a68: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01066a6c: 0x1066a6c: sll   zero, zero, 0
// 0x01066a70: 0x1066a70: bne   v0, zero, 0x1066fb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066fb0
// --- basic block ---
// 0x01066a78: 0x1066a78: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066a7c: 0x1066a7c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066a80: 0x1066a80: jal   0x100b5ec sw    a1, 256(sp)
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
// 0x01066a88: 0x1066a88: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066a8c: 0x1066a8c: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01066a90: 0x1066a90: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01066a94: 0x1066a94: sll   zero, zero, 0
// 0x01066a98: 0x1066a98: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x01066a9c: 0x1066a9c: beq   a0, zero, 0x1066aec sll   zero, zero, 0
	ldloc.1
	brfalse L_1066aec
// --- basic block ---
// 0x01066aa4: 0x1066aa4: beq   s8, zero, 0x1066fb0 lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_1066fb0
// --- basic block ---
// 0x01066aac: 0x1066aac: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x01066ab0: 0x1066ab0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066ab4: 0x1066ab4: addiu a3, a3, 15144
	ldloc 4
	ldc.i4 15144
	add
	stloc 4
// 0x01066ab8: 0x1066ab8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066abc: 0x1066abc: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x01066ac0: 0x1066ac0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01066ac4: 0x1066ac4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066ac8: 0x1066ac8: jal   0x100449c sw    t0, 24(sp)
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
// 0x01066ad0: 0x1066ad0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066ad4: 0x1066ad4: sll   zero, zero, 0
// 0x01066ad8: 0x1066ad8: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066adc: 0x1066adc: jal   0x1066740 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::request_tile_1066740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066ae4: 0x1066ae4: j	 0x1066fb4 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1066fb4
// --- basic block ---
L_1066aec:
// 0x01066aec: 0x1066aec: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066af0: 0x1066af0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066af4: 0x1066af4: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x01066af8: 0x1066af8: jal   0x100b564 sw    t0, 260(sp)
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
// 0x01066b00: 0x1066b00: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066b04: 0x1066b04: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066b08: 0x1066b08: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x01066b0c: 0x1066b0c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01066b10: 0x1066b10: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01066b14: 0x1066b14: beq   v0, zero, 0x1066b74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066b74
// --- basic block ---
// 0x01066b1c: 0x1066b1c: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01066b20: 0x1066b20: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01066b24: 0x1066b24: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01066b28: 0x1066b28: jal   0x100b564 sw    a3, 256(sp)
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
// 0x01066b30: 0x1066b30: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066b34: 0x1066b34: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x01066b38: 0x1066b38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01066b3c: 0x1066b3c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01066b40: 0x1066b40: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01066b44: 0x1066b44: addiu a2, a2, 15192
	ldloc.3
	ldc.i4 15192
	add
	stloc.3
// 0x01066b48: 0x1066b48: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01066b4c: 0x1066b4c: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01066b54: 0x1066b54: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x01066b58: 0x1066b58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066b5c: 0x1066b5c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066b60: 0x1066b60: jal   0x100449c addiu a2, zero, 325
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
// 0x01066b68: 0x1066b68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066b6c: 0x1066b6c: j	 0x1066fb0 sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_1066fb0
// --- basic block ---
L_1066b74:
// 0x01066b74: 0x1066b74: beq   a1, zero, 0x1066bd4 sll   zero, zero, 0
	ldloc.2
	brfalse L_1066bd4
// --- basic block ---
// 0x01066b7c: 0x1066b7c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066b80: 0x1066b80: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066b84: 0x1066b84: sll   zero, zero, 0
// 0x01066b88: 0x1066b88: beq   a0, v0, 0x1066bd4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1066bd4
// --- basic block ---
// 0x01066b90: 0x1066b90: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01066b94: 0x1066b94: sll   zero, zero, 0
// 0x01066b98: 0x1066b98: bne   a2, zero, 0x1066bd4 lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_1066bd4
// --- basic block ---
// 0x01066ba0: 0x1066ba0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066ba4: 0x1066ba4: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01066ba8: 0x1066ba8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01066bac: 0x1066bac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066bb0: 0x1066bb0: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066bb4: 0x1066bb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066bb8: 0x1066bb8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066bbc: 0x1066bbc: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01066bc0: 0x1066bc0: addiu a3, a3, 15272
	ldloc 4
	ldc.i4 15272
	add
	stloc 4
// 0x01066bc4: 0x1066bc4: jal   0x100449c sw    v0, 28(sp)
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
// 0x01066bcc: 0x1066bcc: j	 0x1066fb4 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1066fb4
// --- basic block ---
L_1066bd4:
// 0x01066bd4: 0x1066bd4: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066bd8: 0x1066bd8: sll   zero, zero, 0
// 0x01066bdc: 0x1066bdc: bltz  a0, 0x1066c04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1066c04
// --- basic block ---
// 0x01066be4: 0x1066be4: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066be8: 0x1066be8: jal   0x1003abc sw    a0, 256(sp)
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
// 0x01066bf0: 0x1066bf0: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01066bf4: 0x1066bf4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066bf8: 0x1066bf8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01066bfc: 0x1066bfc: bne   v0, zero, 0x1066c78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066c78
// --- basic block ---
L_1066c04:
// 0x01066c04: 0x1066c04: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066c08: 0x1066c08: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01066c0c: 0x1066c0c: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01066c10: 0x1066c10: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01066c14: 0x1066c14: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x01066c18: 0x1066c18: jal   0x100b5ec sw    t1, 256(sp)
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
// 0x01066c20: 0x1066c20: jal   0x1003abc sw    v0, 264(sp)
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
// 0x01066c28: 0x1066c28: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x01066c2c: 0x1066c2c: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066c30: 0x1066c30: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066c34: 0x1066c34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066c38: 0x1066c38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066c3c: 0x1066c3c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066c40: 0x1066c40: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01066c44: 0x1066c44: addiu a3, a3, 15344
	ldloc 4
	ldc.i4 15344
	add
	stloc 4
// 0x01066c48: 0x1066c48: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01066c4c: 0x1066c4c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01066c50: 0x1066c50: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066c54: 0x1066c54: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01066c58: 0x1066c58: jal   0x100449c sw    v1, 28(sp)
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
// 0x01066c60: 0x1066c60: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066c64: 0x1066c64: sll   zero, zero, 0
// 0x01066c68: 0x1066c68: bne   v0, zero, 0x1066fb0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1066fb0
// --- basic block ---
// 0x01066c70: 0x1066c70: j	 0x1066fb0 sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1066fb0
// --- basic block ---
L_1066c78:
// 0x01066c78: 0x1066c78: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066c7c: 0x1066c7c: jal   0x1003b50 sw    v1, 264(sp)
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
// 0x01066c84: 0x1066c84: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066c88: 0x1066c88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01066c8c: 0x1066c8c: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066c90: 0x1066c90: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066c94: 0x1066c94: lw    a1, 30528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc.2
// 0x01066c98: 0x1066c98: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01066c9c: 0x1066c9c: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x01066ca0: 0x1066ca0: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01066ca4: 0x1066ca4: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01066ca8: 0x1066ca8: beq   v0, a0, 0x1066ccc addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_1066ccc
// --- basic block ---
// 0x01066cb0: 0x1066cb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01066cb4: 0x1066cb4: lw    a2, 30620(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.3
// 0x01066cb8: 0x1066cb8: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01066cbc: 0x1066cbc: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01066cc0: 0x1066cc0: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01066cc4: 0x1066cc4: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01066cc8: 0x1066cc8: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_1066ccc:
// 0x01066ccc: 0x1066ccc: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066cd0: 0x1066cd0: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066cd4: 0x1066cd4: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x01066cd8: 0x1066cd8: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066cdc: 0x1066cdc: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x01066ce0: 0x1066ce0: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01066ce4: 0x1066ce4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01066ce8: 0x1066ce8: lw    a3, 30608(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 4
// 0x01066cec: 0x1066cec: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01066cf0: 0x1066cf0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01066cf4: 0x1066cf4: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01066cf8: 0x1066cf8: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01066cfc: 0x1066cfc: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01066d00: 0x1066d00: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01066d04: 0x1066d04: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01066d08: 0x1066d08: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x01066d0c: 0x1066d0c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01066d10: 0x1066d10: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01066d14: 0x1066d14: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01066d18: 0x1066d18: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01066d1c: 0x1066d1c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066d20: 0x1066d20: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01066d24: 0x1066d24: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01066d28: 0x1066d28: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066d2c: 0x1066d2c: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01066d30: 0x1066d30: jal   0x1004034 sw    v0, 20(v1)
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
// 0x01066d38: 0x1066d38: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066d3c: 0x1066d3c: sll   zero, zero, 0
// 0x01066d40: 0x1066d40: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066d44: 0x1066d44: jal   0x1003c30 sh    v0, 38(v1)
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
// 0x01066d4c: 0x1066d4c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066d50: 0x1066d50: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01066d54: 0x1066d54: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066d58: 0x1066d58: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066d5c: 0x1066d5c: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01066d60: 0x1066d60: jal   0x1003fc8 sw    v1, 264(sp)
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
// 0x01066d68: 0x1066d68: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066d6c: 0x1066d6c: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01066d70: 0x1066d70: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066d74: 0x1066d74: sll   zero, zero, 0
// 0x01066d78: 0x1066d78: bne   t0, v0, 0x1066d88 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1066d88
// --- basic block ---
// 0x01066d80: 0x1066d80: j	 0x1066d8c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1066d8c
// --- basic block ---
L_1066d88:
// 0x01066d88: 0x1066d88: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1066d8c:
// 0x01066d8c: 0x1066d8c: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066d90: 0x1066d90: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01066d94: 0x1066d94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01066d98: 0x1066d98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066d9c: 0x1066d9c: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x01066da0: 0x1066da0: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01066da4: 0x1066da4: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x01066da8: 0x1066da8: bne   a1, a0, 0x1066db8 addiu v0, v0, 15420
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 15420
	add
	stloc 5
	bne.un L_1066db8
// --- basic block ---
// 0x01066db0: 0x1066db0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01066db4: 0x1066db4: addiu v0, v0, 15424
	ldloc 5
	ldc.i4 15424
	add
	stloc 5
L_1066db8:
// 0x01066db8: 0x1066db8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066dbc: 0x1066dbc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066dc0: 0x1066dc0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066dc4: 0x1066dc4: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x01066dc8: 0x1066dc8: addiu a3, a3, 15428
	ldloc 4
	ldc.i4 15428
	add
	stloc 4
// 0x01066dcc: 0x1066dcc: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066dd0: 0x1066dd0: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x01066dd4: 0x1066dd4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01066dd8: 0x1066dd8: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01066ddc: 0x1066ddc: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x01066de0: 0x1066de0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01066de4: 0x1066de4: jal   0x100449c sw    s1, 16(sp)
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
// 0x01066dec: 0x1066dec: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066df0: 0x1066df0: beq   s3, zero, 0x1066e7c sll   zero, zero, 0
	ldloc 8
	brfalse L_1066e7c
// --- basic block ---
// 0x01066df8: 0x1066df8: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066dfc: 0x1066dfc: sll   zero, zero, 0
// 0x01066e00: 0x1066e00: bne   v0, zero, 0x1066e7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1066e7c
// --- basic block ---
// 0x01066e08: 0x1066e08: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066e0c: 0x1066e0c: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066e10: 0x1066e10: sll   zero, zero, 0
// 0x01066e14: 0x1066e14: beq   a0, v0, 0x1066e7c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1066e7c
// --- basic block ---
// 0x01066e1c: 0x1066e1c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066e20: 0x1066e20: jal   0x100405c sll   zero, zero, 0
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
// 0x01066e28: 0x1066e28: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066e2c: 0x1066e2c: sll   zero, zero, 0
// 0x01066e30: 0x1066e30: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066e34: 0x1066e34: sll   zero, zero, 0
// 0x01066e38: 0x1066e38: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x01066e3c: 0x1066e3c: beq   a1, zero, 0x1066e7c sll   zero, zero, 0
	ldloc.2
	brfalse L_1066e7c
// --- basic block ---
// 0x01066e44: 0x1066e44: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01066e48: 0x1066e48: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01066e4c: 0x1066e4c: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01066e50: 0x1066e50: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01066e54: 0x1066e54: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066e58: 0x1066e58: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066e5c: 0x1066e5c: mflo  lo
	ldloc 13
	stloc 4
// 0x01066e60: 0x1066e60: sll   zero, zero, 0
// 0x01066e64: 0x1066e64: sll   zero, zero, 0
// 0x01066e68: 0x1066e68: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x01066e6c: 0x1066e6c: mflo  lo
	ldloc 13
	stloc.1
// 0x01066e70: 0x1066e70: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x01066e74: 0x1066e74: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066e78: 0x1066e78: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1066e7c:
// 0x01066e7c: 0x1066e7c: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01066e80: 0x1066e80: sll   zero, zero, 0
// 0x01066e84: 0x1066e84: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066e88: 0x1066e88: beq   v0, zero, 0x1066ef0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066ef0
// --- basic block ---
// 0x01066e90: 0x1066e90: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066e94: 0x1066e94: sll   zero, zero, 0
// 0x01066e98: 0x1066e98: blez  v0, 0x1066ef0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1066ef0
// --- basic block ---
// 0x01066ea0: 0x1066ea0: beq   s3, zero, 0x1066eb8 sll   zero, zero, 0
	ldloc 8
	brfalse L_1066eb8
// --- basic block ---
// 0x01066ea8: 0x1066ea8: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066eac: 0x1066eac: sll   zero, zero, 0
// 0x01066eb0: 0x1066eb0: bne   v0, zero, 0x1066ef0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066ef0
// --- basic block ---
L_1066eb8:
// 0x01066eb8: 0x1066eb8: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01066ebc: 0x1066ebc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066ec0: 0x1066ec0: bne   a0, v0, 0x1066ed8 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1066ed8
// --- basic block ---
// 0x01066ec8: 0x1066ec8: addiu a0, a0, 9868
	ldloc.1
	ldc.i4 9868
	add
	stloc.1
// 0x01066ecc: 0x1066ecc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066ed0: 0x1066ed0: j	 0x1066ee4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1066ee4
// --- basic block ---
L_1066ed8:
// 0x01066ed8: 0x1066ed8: addiu a0, a0, 9868
	ldloc.1
	ldc.i4 9868
	add
	stloc.1
// 0x01066edc: 0x1066edc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066ee0: 0x1066ee0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_1066ee4:
// 0x01066ee4: 0x1066ee4: jal   0x105ef18 sw    v1, 264(sp)
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
	call int32 Cibyl71::navigate_instr_fix_line_end_105ef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066eec: 0x1066eec: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_1066ef0:
// 0x01066ef0: 0x1066ef0: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066ef4: 0x1066ef4: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x01066ef8: 0x1066ef8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066efc: 0x1066efc: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01066f00: 0x1066f00: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066f04: 0x1066f04: bne   v0, zero, 0x1066f60 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1066f60
// --- basic block ---
// 0x01066f0c: 0x1066f0c: beq   s3, zero, 0x1066f24 sll   zero, zero, 0
	ldloc 8
	brfalse L_1066f24
// --- basic block ---
// 0x01066f14: 0x1066f14: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066f18: 0x1066f18: sll   zero, zero, 0
// 0x01066f1c: 0x1066f1c: bne   v0, zero, 0x1066f60 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1066f60
// --- basic block ---
L_1066f24:
// 0x01066f24: 0x1066f24: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01066f28: 0x1066f28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066f2c: 0x1066f2c: bne   a0, v0, 0x1066f44 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1066f44
// --- basic block ---
// 0x01066f34: 0x1066f34: addiu a0, a0, 9876
	ldloc.1
	ldc.i4 9876
	add
	stloc.1
// 0x01066f38: 0x1066f38: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066f3c: 0x1066f3c: j	 0x1066f50 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1066f50
// --- basic block ---
L_1066f44:
// 0x01066f44: 0x1066f44: addiu a0, a0, 9876
	ldloc.1
	ldc.i4 9876
	add
	stloc.1
// 0x01066f48: 0x1066f48: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066f4c: 0x1066f4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1066f50:
// 0x01066f50: 0x1066f50: jal   0x105ef18 sw    v1, 264(sp)
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
	call int32 Cibyl71::navigate_instr_fix_line_end_105ef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066f58: 0x1066f58: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066f5c: 0x1066f5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1066f60:
// 0x01066f60: 0x1066f60: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066f64: 0x1066f64: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x01066f68: 0x1066f68: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01066f6c: 0x1066f6c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01066f70: 0x1066f70: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x01066f74: 0x1066f74: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066f78: 0x1066f78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066f7c: 0x1066f7c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066f80: 0x1066f80: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066f84: 0x1066f84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066f88: 0x1066f88: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066f8c: 0x1066f8c: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x01066f90: 0x1066f90: addiu a3, a3, 15488
	ldloc 4
	ldc.i4 15488
	add
	stloc 4
// 0x01066f94: 0x1066f94: jal   0x100449c sw    v0, 24(sp)
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
// 0x01066f9c: 0x1066f9c: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x01066fa0: 0x1066fa0: sll   zero, zero, 0
// 0x01066fa4: 0x1066fa4: bne   s1, v0, 0x1066fb0 addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_1066fb0
// --- basic block ---
// 0x01066fac: 0x1066fac: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_1066fb0:
// 0x01066fb0: 0x1066fb0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1066fb4:
// 0x01066fb4: 0x1066fb4: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_1066fb8:
// 0x01066fb8: 0x1066fb8: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x01066fbc: 0x1066fbc: bne   v0, zero, 0x10669d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10669d8
// --- basic block ---
// 0x01066fc4: 0x1066fc4: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01066fc8: 0x1066fc8: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066fcc: 0x1066fcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066fd0: 0x1066fd0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066fd4: 0x1066fd4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066fd8: 0x1066fd8: addiu a3, a3, 15540
	ldloc 4
	ldc.i4 15540
	add
	stloc 4
// 0x01066fdc: 0x1066fdc: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01066fe0: 0x1066fe0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066fe4: 0x1066fe4: jal   0x100449c sw    v0, 20(sp)
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
// 0x01066fec: 0x1066fec: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x01066ff0: 0x1066ff0: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x01066ff4: 0x1066ff4: sll   zero, zero, 0
// 0x01066ff8: 0x1066ff8: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01066ffc: 0x1066ffc: beq   v0, zero, 0x106702c sll   zero, zero, 0
	ldloc 5
	brfalse L_106702c
// --- basic block ---
// 0x01067004: 0x1067004: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01067008: 0x1067008: sll   zero, zero, 0
// 0x0106700c: 0x106700c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01067010: 0x1067010: sll   zero, zero, 0
// 0x01067014: 0x1067014: beq   v0, zero, 0x106702c sll   zero, zero, 0
	ldloc 5
	brfalse L_106702c
// --- basic block ---
// 0x0106701c: 0x106701c: bne   s8, zero, 0x106702c sll   zero, zero, 0
	ldloc 19
	brtrue L_106702c
// --- basic block ---
// 0x01067024: 0x1067024: jalr  v0 sll   zero, zero, 0
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
L_106702c:
// 0x0106702c: 0x106702c: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x01067030: 0x1067030: sll   zero, zero, 0
// 0x01067034: 0x1067034: beq   a0, zero, 0x106705c lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106705c
// --- basic block ---
// 0x0106703c: 0x106703c: lw    v0, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01067040: 0x1067040: sll   zero, zero, 0
// 0x01067044: 0x1067044: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01067048: 0x1067048: sll   zero, zero, 0
// 0x0106704c: 0x106704c: beq   v0, zero, 0x106705c sll   zero, zero, 0
	ldloc 5
	brfalse L_106705c
// --- basic block ---
// 0x01067054: 0x1067054: jalr  v0 sll   zero, zero, 0
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
L_106705c:
// 0x0106705c: 0x106705c: lw    ra, 308(sp)
// 0x01067060: 0x1067060: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x01067064: 0x1067064: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x01067068: 0x1067068: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x0106706c: 0x106706c: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x01067070: 0x1067070: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01067074: 0x1067074: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01067078: 0x1067078: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x0106707c: 0x106707c: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x01067080: 0x1067080: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01067084: 0x1067084: jr    ra addiu sp, sp, 312
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
.method public static int32 on_route_segments_106708c(int32,int32,int32,int32,int32)
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
L_106708c:
// 0x0106708c: 0x106708c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01067090: 0x1067090: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01067094: 0x1067094: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x01067098: 0x1067098: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0106709c: 0x106709c: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010670a0: 0x10670a0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010670a4: 0x10670a4: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x010670a8: 0x10670a8: sw    ra, 124(sp)
// 0x010670ac: 0x10670ac: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010670b0: 0x10670b0: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x010670b4: 0x10670b4: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x010670b8: 0x10670b8: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010670bc: 0x10670bc: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x010670c0: 0x10670c0: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010670c4: 0x10670c4: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010670c8: 0x10670c8: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010670cc: 0x10670cc: jal   0x106552c addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::verify_route_id_106552c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010670d4: 0x10670d4: bne   v0, zero, 0x10670e8 addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_10670e8
// --- basic block ---
// 0x010670dc: 0x10670dc: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010670e0: 0x10670e0: j	 0x1067b78 sll   zero, zero, 0
	br L_1067b78
// --- basic block ---
L_10670e8:
// 0x010670e8: 0x10670e8: jal   0x10657cc addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::verify_alt_id_10657cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010670f0: 0x10670f0: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010670f4: 0x10670f4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010670f8: 0x10670f8: bltz  s0, 0x1067b78 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_1067b78
// --- basic block ---
// 0x01067100: 0x1067100: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01067104: 0x1067104: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01067108: 0x1067108: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x0106710c: 0x106710c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067110: 0x1067110: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01067114: 0x1067114: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106711c: 0x106711c: bne   v0, zero, 0x1067140 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067140
// --- basic block ---
// 0x01067124: 0x1067124: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067128: 0x1067128: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106712c: 0x106712c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067130: 0x1067130: addiu a3, a3, 15572
	ldloc 4
	ldc.i4 15572
	add
	stloc 4
// 0x01067134: 0x1067134: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067138: 0x1067138: j	 0x1067178 addiu a2, zero, 1060
	ldc.i4 1060
	stloc.3
	br L_1067178
// --- basic block ---
L_1067140:
// 0x01067140: 0x1067140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01067144: 0x1067144: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067148: 0x1067148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106714c: 0x106714c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01067150: 0x1067150: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067158: 0x1067158: bne   v0, zero, 0x1067188 sw    v0, 128(sp)
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
// 0x01067160: 0x1067160: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067164: 0x1067164: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067168: 0x1067168: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x0106716c: 0x106716c: addiu a3, a3, 15620
	ldloc 4
	ldc.i4 15620
	add
	stloc 4
// 0x01067170: 0x1067170: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067174: 0x1067174: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
L_1067178:
// 0x01067178: 0x1067178: jal   0x100449c sll   zero, zero, 0
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
// 0x01067180: 0x1067180: j	 0x1067b78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1067b78
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
// 0x01067194: 0x1067194: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01067198: 0x1067198: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010671a0: 0x10671a0: bne   v0, zero, 0x10671c4 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10671c4
// --- basic block ---
// 0x010671a8: 0x10671a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010671ac: 0x10671ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010671b0: 0x10671b0: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010671b4: 0x10671b4: addiu a3, a3, 15672
	ldloc 4
	ldc.i4 15672
	add
	stloc 4
// 0x010671b8: 0x10671b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010671bc: 0x10671bc: j	 0x1067178 addiu a2, zero, 1084
	ldc.i4 1084
	stloc.3
	br L_1067178
// --- basic block ---
L_10671c4:
// 0x010671c4: 0x10671c4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010671c8: 0x10671c8: addiu s1, s1, 9360
	ldloc 10
	ldc.i4 9360
	add
	stloc 10
// 0x010671cc: 0x10671cc: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010671d0: 0x10671d0: sll   zero, zero, 0
// 0x010671d4: 0x10671d4: bne   v0, zero, 0x1067984 addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_1067984
// --- basic block ---
// 0x010671dc: 0x10671dc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010671e0: 0x10671e0: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x010671e4: 0x10671e4: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x010671e8: 0x10671e8: mflo  lo
	ldloc 13
	stloc 5
// 0x010671ec: 0x10671ec: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010671f0: 0x10671f0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010671f4: 0x10671f4: sll   zero, zero, 0
// 0x010671f8: 0x10671f8: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x010671fc: 0x10671fc: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x01067200: 0x1067200: mflo  lo
	ldloc 13
	stloc.3
// 0x01067204: 0x1067204: mflo  lo
	ldloc 13
	stloc.1
// 0x01067208: 0x1067208: jal   0x1000910 sw    a2, 72(sp)
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
// 0x01067210: 0x1067210: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01067214: 0x1067214: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01067218: 0x1067218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106721c: 0x106721c: jal   0x100177c addu  a1, zero, zero
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
// 0x01067224: 0x1067224: j	 0x1067980 sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_1067980
// --- basic block ---
L_106722c:
// 0x0106722c: 0x106722c: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x01067230: 0x1067230: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01067234: 0x1067234: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01067238: 0x1067238: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x0106723c: 0x106723c: bne   a0, zero, 0x1067260 addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_1067260
// --- basic block ---
// 0x01067244: 0x1067244: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067248: 0x1067248: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106724c: 0x106724c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067250: 0x1067250: addiu a3, a3, 15724
	ldloc 4
	ldc.i4 15724
	add
	stloc 4
// 0x01067254: 0x1067254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067258: 0x1067258: j	 0x1067178 addiu a2, zero, 1104
	ldc.i4 1104
	stloc.3
	br L_1067178
// --- basic block ---
L_1067260:
// 0x01067260: 0x1067260: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x01067264: 0x1067264: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01067268: 0x1067268: sll   zero, zero, 0
// 0x0106726c: 0x106726c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01067270: 0x1067270: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01067274: 0x1067274: mflo  lo
	ldloc 13
	stloc 8
// 0x01067278: 0x1067278: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0106727c: 0x106727c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067280: 0x1067280: beq   a0, v1, 0x1067290 addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_1067290
// --- basic block ---
// 0x01067288: 0x1067288: j	 0x10672c0 sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10672c0
// --- basic block ---
L_1067290:
// 0x01067290: 0x1067290: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067294: 0x1067294: sll   zero, zero, 0
// 0x01067298: 0x1067298: beq   v1, v0, 0x10672c0 lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10672c0
// --- basic block ---
// 0x010672a0: 0x10672a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010672a4: 0x10672a4: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x010672a8: 0x10672a8: addiu a2, zero, 1113
	ldc.i4 1113
	stloc.3
// 0x010672ac: 0x10672ac: addiu a3, a3, 15764
	ldloc 4
	ldc.i4 15764
	add
	stloc 4
// 0x010672b0: 0x10672b0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010672b4: 0x10672b4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010672b8: 0x10672b8: jal   0x100449c addiu s5, zero, 1
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
L_10672c0:
// 0x010672c0: 0x10672c0: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010672c4: 0x10672c4: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010672c8: 0x10672c8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010672cc: 0x10672cc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010672d0: 0x10672d0: beq   a0, v1, 0x10672e0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10672e0
// --- basic block ---
// 0x010672d8: 0x10672d8: j	 0x1067314 sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1067314
// --- basic block ---
L_10672e0:
// 0x010672e0: 0x10672e0: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010672e4: 0x10672e4: sll   zero, zero, 0
// 0x010672e8: 0x10672e8: beq   v1, v0, 0x1067314 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1067314
// --- basic block ---
// 0x010672f0: 0x10672f0: bne   s5, zero, 0x1067314 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1067314
// --- basic block ---
// 0x010672f8: 0x10672f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010672fc: 0x10672fc: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067300: 0x1067300: addiu a2, zero, 1120
	ldc.i4 1120
	stloc.3
// 0x01067304: 0x1067304: addiu a3, a3, 15820
	ldloc 4
	ldc.i4 15820
	add
	stloc 4
// 0x01067308: 0x1067308: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106730c: 0x106730c: jal   0x100449c sw    v0, 20(sp)
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
L_1067314:
// 0x01067314: 0x1067314: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01067318: 0x1067318: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106731c: 0x106731c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01067320: 0x1067320: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067324: 0x1067324: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01067328: 0x1067328: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067330: 0x1067330: bne   v0, zero, 0x1067354 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067354
// --- basic block ---
// 0x01067338: 0x1067338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106733c: 0x106733c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067340: 0x1067340: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067344: 0x1067344: addiu a3, a3, 15880
	ldloc 4
	ldc.i4 15880
	add
	stloc 4
// 0x01067348: 0x1067348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106734c: 0x106734c: j	 0x1067178 addiu a2, zero, 1132
	ldc.i4 1132
	stloc.3
	br L_1067178
// --- basic block ---
L_1067354:
// 0x01067354: 0x1067354: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01067358: 0x1067358: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106735c: 0x106735c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067360: 0x1067360: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01067364: 0x1067364: beq   a0, v1, 0x1067374 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1067374
// --- basic block ---
// 0x0106736c: 0x106736c: j	 0x10673b0 sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10673b0
// --- basic block ---
L_1067374:
// 0x01067374: 0x1067374: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01067378: 0x1067378: sll   zero, zero, 0
// 0x0106737c: 0x106737c: beq   v0, v1, 0x10673b0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10673b0
// --- basic block ---
// 0x01067384: 0x1067384: bne   s5, zero, 0x10673b0 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_10673b0
// --- basic block ---
// 0x0106738c: 0x106738c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067390: 0x1067390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067394: 0x1067394: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067398: 0x1067398: addiu a2, zero, 1138
	ldc.i4 1138
	stloc.3
// 0x0106739c: 0x106739c: addiu a3, a3, 15932
	ldloc 4
	ldc.i4 15932
	add
	stloc 4
// 0x010673a0: 0x10673a0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010673a4: 0x10673a4: jal   0x100449c sw    v0, 20(sp)
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
// 0x010673ac: 0x10673ac: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_10673b0:
// 0x010673b0: 0x10673b0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010673b4: 0x10673b4: sll   zero, zero, 0
// 0x010673b8: 0x10673b8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010673bc: 0x10673bc: bne   v0, zero, 0x10673e0 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_10673e0
// --- basic block ---
// 0x010673c4: 0x10673c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010673c8: 0x10673c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010673cc: 0x10673cc: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010673d0: 0x10673d0: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x010673d4: 0x10673d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010673d8: 0x10673d8: j	 0x1067178 addiu a2, zero, 1145
	ldc.i4 1145
	stloc.3
	br L_1067178
// --- basic block ---
L_10673e0:
// 0x010673e0: 0x10673e0: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010673e4: 0x10673e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010673e8: 0x10673e8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010673ec: 0x10673ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010673f0: 0x10673f0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010673f4: 0x10673f4: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010673fc: 0x10673fc: bne   v0, zero, 0x1067420 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067420
// --- basic block ---
// 0x01067404: 0x1067404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067408: 0x1067408: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106740c: 0x106740c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067410: 0x1067410: addiu a3, a3, 16040
	ldloc 4
	ldc.i4 16040
	add
	stloc 4
// 0x01067414: 0x1067414: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067418: 0x1067418: j	 0x1067178 addiu a2, zero, 1157
	ldc.i4 1157
	stloc.3
	br L_1067178
// --- basic block ---
L_1067420:
// 0x01067420: 0x1067420: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01067424: 0x1067424: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01067428: 0x1067428: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106742c: 0x106742c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01067430: 0x1067430: beq   a0, v1, 0x1067440 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1067440
// --- basic block ---
// 0x01067438: 0x1067438: j	 0x106747c sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_106747c
// --- basic block ---
L_1067440:
// 0x01067440: 0x1067440: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01067444: 0x1067444: sll   zero, zero, 0
// 0x01067448: 0x1067448: beq   v0, v1, 0x106747c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_106747c
// --- basic block ---
// 0x01067450: 0x1067450: bne   s5, zero, 0x106747c addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_106747c
// --- basic block ---
// 0x01067458: 0x1067458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106745c: 0x106745c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067460: 0x1067460: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067464: 0x1067464: addiu a2, zero, 1163
	ldc.i4 1163
	stloc.3
// 0x01067468: 0x1067468: addiu a3, a3, 16092
	ldloc 4
	ldc.i4 16092
	add
	stloc 4
// 0x0106746c: 0x106746c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067470: 0x1067470: jal   0x100449c sw    v0, 20(sp)
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
// 0x01067478: 0x1067478: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_106747c:
// 0x0106747c: 0x106747c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01067480: 0x1067480: sll   zero, zero, 0
// 0x01067484: 0x1067484: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01067488: 0x1067488: bne   v0, zero, 0x10674ac sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_10674ac
// --- basic block ---
// 0x01067490: 0x1067490: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067494: 0x1067494: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067498: 0x1067498: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x0106749c: 0x106749c: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x010674a0: 0x10674a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010674a4: 0x10674a4: j	 0x1067178 addiu a2, zero, 1170
	ldc.i4 1170
	stloc.3
	br L_1067178
// --- basic block ---
L_10674ac:
// 0x010674ac: 0x10674ac: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010674b0: 0x10674b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010674b4: 0x10674b4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010674b8: 0x10674b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010674bc: 0x10674bc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010674c0: 0x10674c0: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010674c8: 0x10674c8: bne   v0, zero, 0x10674ec sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10674ec
// --- basic block ---
// 0x010674d0: 0x10674d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010674d4: 0x10674d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010674d8: 0x10674d8: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010674dc: 0x10674dc: addiu a3, a3, 16152
	ldloc 4
	ldc.i4 16152
	add
	stloc 4
// 0x010674e0: 0x10674e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010674e4: 0x10674e4: j	 0x1067178 addiu a2, zero, 1182
	ldc.i4 1182
	stloc.3
	br L_1067178
// --- basic block ---
L_10674ec:
// 0x010674ec: 0x10674ec: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x010674f0: 0x10674f0: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010674f4: 0x10674f4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010674f8: 0x10674f8: beq   a0, v1, 0x106750c addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_106750c
// --- basic block ---
// 0x01067500: 0x1067500: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01067504: 0x1067504: j	 0x1067518 sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1067518
// --- basic block ---
L_106750c:
// 0x0106750c: 0x106750c: bne   s5, zero, 0x1067518 sll   zero, zero, 0
	ldloc 12
	brtrue L_1067518
// --- basic block ---
// 0x01067514: 0x1067514: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_1067518:
// 0x01067518: 0x1067518: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106751c: 0x106751c: sll   zero, zero, 0
// 0x01067520: 0x1067520: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01067524: 0x1067524: bne   v1, zero, 0x1067548 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1067548
// --- basic block ---
// 0x0106752c: 0x106752c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067530: 0x1067530: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067534: 0x1067534: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067538: 0x1067538: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x0106753c: 0x106753c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067540: 0x1067540: j	 0x1067178 addiu a2, zero, 1193
	ldc.i4 1193
	stloc.3
	br L_1067178
// --- basic block ---
L_1067548:
// 0x01067548: 0x1067548: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106754c: 0x106754c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01067550: 0x1067550: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01067554: 0x1067554: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067558: 0x1067558: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0106755c: 0x106755c: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067564: 0x1067564: bne   v0, zero, 0x1067588 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067588
// --- basic block ---
// 0x0106756c: 0x106756c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067570: 0x1067570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067574: 0x1067574: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067578: 0x1067578: addiu a3, a3, 16200
	ldloc 4
	ldc.i4 16200
	add
	stloc 4
// 0x0106757c: 0x106757c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067580: 0x1067580: j	 0x1067178 addiu a2, zero, 1205
	ldc.i4 1205
	stloc.3
	br L_1067178
// --- basic block ---
L_1067588:
// 0x01067588: 0x1067588: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x0106758c: 0x106758c: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01067590: 0x1067590: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067594: 0x1067594: beq   a0, v1, 0x10675a8 addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_10675a8
// --- basic block ---
// 0x0106759c: 0x106759c: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010675a0: 0x10675a0: j	 0x10675b4 sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10675b4
// --- basic block ---
L_10675a8:
// 0x010675a8: 0x10675a8: bne   s5, zero, 0x10675b4 sll   zero, zero, 0
	ldloc 12
	brtrue L_10675b4
// --- basic block ---
// 0x010675b0: 0x10675b0: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_10675b4:
// 0x010675b4: 0x10675b4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010675b8: 0x10675b8: sll   zero, zero, 0
// 0x010675bc: 0x10675bc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010675c0: 0x10675c0: bne   v1, zero, 0x10675e4 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_10675e4
// --- basic block ---
// 0x010675c8: 0x10675c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010675cc: 0x10675cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010675d0: 0x10675d0: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010675d4: 0x10675d4: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x010675d8: 0x10675d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010675dc: 0x10675dc: j	 0x1067178 addiu a2, zero, 1216
	ldc.i4 1216
	stloc.3
	br L_1067178
// --- basic block ---
L_10675e4:
// 0x010675e4: 0x10675e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010675e8: 0x10675e8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010675ec: 0x10675ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010675f0: 0x10675f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010675f4: 0x10675f4: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010675f8: 0x10675f8: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067600: 0x1067600: bne   v0, zero, 0x1067624 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067624
// --- basic block ---
// 0x01067608: 0x1067608: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106760c: 0x106760c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067610: 0x1067610: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067614: 0x1067614: addiu a3, a3, 16252
	ldloc 4
	ldc.i4 16252
	add
	stloc 4
// 0x01067618: 0x1067618: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106761c: 0x106761c: j	 0x1067178 addiu a2, zero, 1228
	ldc.i4 1228
	stloc.3
	br L_1067178
// --- basic block ---
L_1067624:
// 0x01067624: 0x1067624: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01067628: 0x1067628: sll   zero, zero, 0
// 0x0106762c: 0x106762c: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x01067630: 0x1067630: bne   v1, zero, 0x106765c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_106765c
// --- basic block ---
// 0x01067638: 0x1067638: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106763c: 0x106763c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067640: 0x1067640: addiu a3, a3, 16304
	ldloc 4
	ldc.i4 16304
	add
	stloc 4
// 0x01067644: 0x1067644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067648: 0x1067648: addiu a2, zero, 1232
	ldc.i4 1232
	stloc.3
// 0x0106764c: 0x106764c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01067654: 0x1067654: j	 0x1067b78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1067b78
// --- basic block ---
L_106765c:
// 0x0106765c: 0x106765c: bne   v0, zero, 0x1067668 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1067668
// --- basic block ---
// 0x01067664: 0x1067664: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1067668:
// 0x01067668: 0x1067668: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106766c: 0x106766c: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01067670: 0x1067670: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01067674: 0x1067674: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067678: 0x1067678: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0106767c: 0x106767c: beq   a0, v1, 0x106768c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_106768c
// --- basic block ---
// 0x01067684: 0x1067684: j	 0x10676c0 sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10676c0
// --- basic block ---
L_106768c:
// 0x0106768c: 0x106768c: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01067690: 0x1067690: sll   zero, zero, 0
// 0x01067694: 0x1067694: beq   v1, v0, 0x10676c0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10676c0
// --- basic block ---
// 0x0106769c: 0x106769c: bne   s5, zero, 0x10676c0 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_10676c0
// --- basic block ---
// 0x010676a4: 0x10676a4: addiu a3, a3, 16356
	ldloc 4
	ldc.i4 16356
	add
	stloc 4
// 0x010676a8: 0x10676a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010676ac: 0x10676ac: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x010676b0: 0x10676b0: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
// 0x010676b4: 0x10676b4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010676b8: 0x10676b8: jal   0x100449c sw    v0, 20(sp)
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
L_10676c0:
// 0x010676c0: 0x10676c0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010676c4: 0x10676c4: sll   zero, zero, 0
// 0x010676c8: 0x10676c8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010676cc: 0x10676cc: bne   v0, zero, 0x10676f0 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_10676f0
// --- basic block ---
// 0x010676d4: 0x10676d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010676d8: 0x10676d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010676dc: 0x10676dc: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010676e0: 0x10676e0: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x010676e4: 0x10676e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010676e8: 0x10676e8: j	 0x1067178 addiu a2, zero, 1251
	ldc.i4 1251
	stloc.3
	br L_1067178
// --- basic block ---
L_10676f0:
// 0x010676f0: 0x10676f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010676f4: 0x10676f4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010676f8: 0x10676f8: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010676fc: 0x10676fc: bne   v0, zero, 0x1067708 addiu a1, a1, 5176
	ldloc 5
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
	brtrue L_1067708
// --- basic block ---
// 0x01067704: 0x1067704: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_1067708:
// 0x01067708: 0x1067708: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106770c: 0x106770c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067710: 0x1067710: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01067714: 0x1067714: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106771c: 0x106771c: bne   v0, zero, 0x1067740 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067740
// --- basic block ---
// 0x01067724: 0x1067724: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067728: 0x1067728: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106772c: 0x106772c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067730: 0x1067730: addiu a3, a3, 16420
	ldloc 4
	ldc.i4 16420
	add
	stloc 4
// 0x01067734: 0x1067734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067738: 0x1067738: j	 0x1067178 addiu a2, zero, 1264
	ldc.i4 1264
	stloc.3
	br L_1067178
// --- basic block ---
L_1067740:
// 0x01067740: 0x1067740: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01067744: 0x1067744: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01067748: 0x1067748: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106774c: 0x106774c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01067750: 0x1067750: beq   a0, v1, 0x1067760 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1067760
// --- basic block ---
// 0x01067758: 0x1067758: j	 0x1067794 sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067794
// --- basic block ---
L_1067760:
// 0x01067760: 0x1067760: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01067764: 0x1067764: sll   zero, zero, 0
// 0x01067768: 0x1067768: beq   v1, v0, 0x1067794 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1067794
// --- basic block ---
// 0x01067770: 0x1067770: bne   s5, zero, 0x1067794 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1067794
// --- basic block ---
// 0x01067778: 0x1067778: addiu a3, a3, 16468
	ldloc 4
	ldc.i4 16468
	add
	stloc 4
// 0x0106777c: 0x106777c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067780: 0x1067780: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067784: 0x1067784: addiu a2, zero, 1270
	ldc.i4 1270
	stloc.3
// 0x01067788: 0x1067788: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106778c: 0x106778c: jal   0x100449c sw    v0, 20(sp)
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
L_1067794:
// 0x01067794: 0x1067794: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01067798: 0x1067798: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106779c: 0x106779c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010677a0: 0x10677a0: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010677a4: 0x10677a4: addiu a3, a3, 16524
	ldloc 4
	ldc.i4 16524
	add
	stloc 4
// 0x010677a8: 0x10677a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010677ac: 0x10677ac: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010677b0: 0x10677b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010677b4: 0x10677b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010677b8: 0x10677b8: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010677bc: 0x10677bc: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x010677c0: 0x10677c0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010677c4: 0x10677c4: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010677c8: 0x10677c8: addiu a2, zero, 1273
	ldc.i4 1273
	stloc.3
// 0x010677cc: 0x10677cc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010677d0: 0x10677d0: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010677d4: 0x10677d4: sll   zero, zero, 0
// 0x010677d8: 0x10677d8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010677dc: 0x10677dc: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010677e0: 0x10677e0: sll   zero, zero, 0
// 0x010677e4: 0x10677e4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010677e8: 0x10677e8: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010677ec: 0x10677ec: jal   0x100449c sw    v0, 44(sp)
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
// 0x010677f4: 0x10677f4: blez  s8, 0x106793c sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_106793c
// --- basic block ---
// 0x010677fc: 0x10677fc: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x01067800: 0x1067800: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067804: 0x1067804: addiu a3, a3, 16596
	ldloc 4
	ldc.i4 16596
	add
	stloc 4
// 0x01067808: 0x1067808: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106780c: 0x106780c: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067810: 0x1067810: addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
// 0x01067814: 0x1067814: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01067818: 0x1067818: jal   0x100449c addiu s5, zero, 1
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
// 0x01067820: 0x1067820: bne   s3, zero, 0x1067834 sll   zero, zero, 0
	ldloc 8
	brtrue L_1067834
// --- basic block ---
// 0x01067828: 0x1067828: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x0106782c: 0x106782c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x01067830: 0x1067830: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1067834:
// 0x01067834: 0x1067834: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01067838: 0x1067838: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x0106783c: 0x106783c: mflo  lo
	ldloc 13
	stloc 5
// 0x01067840: 0x1067840: sll   zero, zero, 0
// 0x01067844: 0x1067844: sll   zero, zero, 0
// 0x01067848: 0x1067848: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x0106784c: 0x106784c: mflo  lo
	ldloc 13
	stloc 7
// 0x01067850: 0x1067850: j	 0x1067924 addiu t0, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc 18
	br L_1067924
// --- basic block ---
L_1067858:
// 0x01067858: 0x1067858: bltz  s3, 0x1067874 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1067874
// --- basic block ---
// 0x01067860: 0x1067860: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x01067864: 0x1067864: sll   zero, zero, 0
// 0x01067868: 0x1067868: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x0106786c: 0x106786c: bne   t1, zero, 0x106788c sll   zero, zero, 0
	ldloc 16
	brtrue L_106788c
// --- basic block ---
L_1067874:
// 0x01067874: 0x1067874: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067878: 0x1067878: addiu a3, a3, 16628
	ldloc 4
	ldc.i4 16628
	add
	stloc 4
// 0x0106787c: 0x106787c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067880: 0x1067880: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067884: 0x1067884: j	 0x10678c0 addiu a2, zero, 1012
	ldc.i4 1012
	stloc.3
	br L_10678c0
// --- basic block ---
L_106788c:
// 0x0106788c: 0x106788c: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x01067890: 0x1067890: sll   zero, zero, 0
// 0x01067894: 0x1067894: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x01067898: 0x1067898: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0106789c: 0x106789c: sll   zero, zero, 0
// 0x010678a0: 0x10678a0: bne   t1, zero, 0x10678d0 addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_10678d0
// --- basic block ---
// 0x010678a8: 0x10678a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010678ac: 0x10678ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010678b0: 0x10678b0: addiu a3, a3, 16628
	ldloc 4
	ldc.i4 16628
	add
	stloc 4
// 0x010678b4: 0x10678b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010678b8: 0x10678b8: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010678bc: 0x10678bc: addiu a2, zero, 1017
	ldc.i4 1017
	stloc.3
L_10678c0:
// 0x010678c0: 0x10678c0: jal   0x100449c sll   zero, zero, 0
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
// 0x010678c8: 0x10678c8: j	 0x106793c sll   zero, zero, 0
	br L_106793c
// --- basic block ---
L_10678d0:
// 0x010678d0: 0x10678d0: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x010678d4: 0x10678d4: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010678d8: 0x10678d8: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010678dc: 0x10678dc: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x010678e0: 0x10678e0: mflo  lo
	ldloc 13
	stloc 19
// 0x010678e4: 0x10678e4: sll   zero, zero, 0
// 0x010678e8: 0x10678e8: sll   zero, zero, 0
// 0x010678ec: 0x10678ec: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x010678f0: 0x10678f0: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x010678f4: 0x10678f4: mflo  lo
	ldloc 13
	stloc 16
// 0x010678f8: 0x10678f8: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x010678fc: 0x10678fc: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x01067900: 0x1067900: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01067904: 0x1067904: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x01067908: 0x1067908: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106790c: 0x106790c: jal   0x100449c sw    t3, 20(sp)
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
// 0x01067914: 0x1067914: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x01067918: 0x1067918: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0106791c: 0x106791c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01067920: 0x1067920: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_1067924:
// 0x01067924: 0x1067924: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067928: 0x1067928: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106792c: 0x106792c: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x01067930: 0x1067930: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x01067934: 0x1067934: bgtz  s6, 0x1067858 addiu a3, a3, 16672
	ldloc 14
	ldloc 4
	ldc.i4 16672
	add
	stloc 4
	ldc.i4.s 0
	bgt L_1067858
// --- basic block ---
L_106793c:
// 0x0106793c: 0x106793c: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01067940: 0x1067940: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01067944: 0x1067944: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01067948: 0x1067948: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x0106794c: 0x106794c: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01067950: 0x1067950: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01067954: 0x1067954: beq   v1, v0, 0x106796c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_106796c
// --- basic block ---
// 0x0106795c: 0x106795c: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01067960: 0x1067960: sll   zero, zero, 0
// 0x01067964: 0x1067964: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01067968: 0x1067968: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_106796c:
// 0x0106796c: 0x106796c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01067970: 0x1067970: sll   zero, zero, 0
// 0x01067974: 0x1067974: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01067978: 0x1067978: j	 0x10679b0 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_10679b0
// --- basic block ---
L_1067980:
// 0x01067980: 0x1067980: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_1067984:
// 0x01067984: 0x1067984: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x01067988: 0x1067988: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106798c: 0x106798c: addiu s0, s0, 9360
	ldloc 9
	ldc.i4 9360
	add
	stloc 9
// 0x01067990: 0x1067990: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01067994: 0x1067994: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01067998: 0x1067998: addiu s4, s4, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 15
// 0x0106799c: 0x106799c: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x010679a0: 0x10679a0: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010679a4: 0x10679a4: mflo  lo
	ldloc 13
	stloc 11
// 0x010679a8: 0x10679a8: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x010679ac: 0x10679ac: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_10679b0:
// 0x010679b0: 0x10679b0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010679b4: 0x10679b4: sll   zero, zero, 0
// 0x010679b8: 0x10679b8: bgtz  v0, 0x106722c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_106722c
// --- basic block ---
// 0x010679c0: 0x10679c0: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x010679c4: 0x10679c4: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x010679c8: 0x10679c8: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010679cc: 0x10679cc: bne   a1, v0, 0x1067a2c addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1067a2c
// --- basic block ---
// 0x010679d4: 0x10679d4: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x010679d8: 0x10679d8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010679dc: 0x10679dc: j	 0x10679f8 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_10679f8
// --- basic block ---
L_10679e4:
// 0x010679e4: 0x10679e4: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010679e8: 0x10679e8: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010679ec: 0x10679ec: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x010679f0: 0x10679f0: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x010679f4: 0x10679f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10679f8:
// 0x010679f8: 0x10679f8: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010679fc: 0x10679fc: bne   a2, zero, 0x10679e4 addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_10679e4
// --- basic block ---
// 0x01067a04: 0x1067a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067a08: 0x1067a08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067a0c: 0x1067a0c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067a10: 0x1067a10: addiu a3, a3, 16708
	ldloc 4
	ldc.i4 16708
	add
	stloc 4
// 0x01067a14: 0x1067a14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067a18: 0x1067a18: addiu a2, zero, 1306
	ldc.i4 1306
	stloc.3
// 0x01067a1c: 0x1067a1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01067a20: 0x1067a20: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01067a24: 0x1067a24: jal   0x100449c sw    v1, 24(sp)
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
L_1067a2c:
// 0x01067a2c: 0x1067a2c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01067a30: 0x1067a30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067a34: 0x1067a34: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x01067a38: 0x1067a38: jal   0x1069be4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067a40: 0x1067a40: bne   v0, zero, 0x1067a64 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067a64
// --- basic block ---
// 0x01067a48: 0x1067a48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067a4c: 0x1067a4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067a50: 0x1067a50: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067a54: 0x1067a54: addiu a3, a3, 14984
	ldloc 4
	ldc.i4 14984
	add
	stloc 4
// 0x01067a58: 0x1067a58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067a5c: 0x1067a5c: j	 0x1067178 addiu a2, zero, 1311
	ldc.i4 1311
	stloc.3
	br L_1067178
// --- basic block ---
L_1067a64:
// 0x01067a64: 0x1067a64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067a68: 0x1067a68: addiu v0, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x01067a6c: 0x1067a6c: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x01067a70: 0x1067a70: sll   zero, zero, 0
// 0x01067a74: 0x1067a74: bne   v1, zero, 0x1067a90 sll   zero, zero, 0
	ldloc 7
	brtrue L_1067a90
// --- basic block ---
// 0x01067a7c: 0x1067a7c: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01067a80: 0x1067a80: sll   zero, zero, 0
// 0x01067a84: 0x1067a84: bne   v1, zero, 0x1067a90 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_1067a90
// --- basic block ---
// 0x01067a8c: 0x1067a8c: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_1067a90:
// 0x01067a90: 0x1067a90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067a94: 0x1067a94: addiu v0, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x01067a98: 0x1067a98: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01067a9c: 0x1067a9c: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01067aa0: 0x1067aa0: sll   zero, zero, 0
// 0x01067aa4: 0x1067aa4: bne   v1, a0, 0x1067b70 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1067b70
// --- basic block ---
// 0x01067aac: 0x1067aac: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x01067ab0: 0x1067ab0: sll   zero, zero, 0
// 0x01067ab4: 0x1067ab4: bne   a1, v1, 0x1067acc lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_1067acc
// --- basic block ---
// 0x01067abc: 0x1067abc: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01067ac0: 0x1067ac0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01067ac4: 0x1067ac4: j	 0x1067b04 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1067b04
// --- basic block ---
L_1067acc:
// 0x01067acc: 0x1067acc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067ad0: 0x1067ad0: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067ad4: 0x1067ad4: addiu a3, a3, 16760
	ldloc 4
	ldc.i4 16760
	add
	stloc 4
// 0x01067ad8: 0x1067ad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067adc: 0x1067adc: jal   0x100449c addiu a2, zero, 169
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
// 0x01067ae4: 0x1067ae4: j	 0x1067b34 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1067b34
// --- basic block ---
L_1067aec:
// 0x01067aec: 0x1067aec: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01067af0: 0x1067af0: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01067af4: 0x1067af4: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x01067af8: 0x1067af8: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01067afc: 0x1067afc: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01067b00: 0x1067b00: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_1067b04:
// 0x01067b04: 0x1067b04: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x01067b08: 0x1067b08: bne   a2, zero, 0x1067aec addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1067aec
// --- basic block ---
// 0x01067b10: 0x1067b10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067b14: 0x1067b14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067b18: 0x1067b18: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067b1c: 0x1067b1c: addiu a3, a3, 16800
	ldloc 4
	ldc.i4 16800
	add
	stloc 4
// 0x01067b20: 0x1067b20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067b24: 0x1067b24: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x01067b28: 0x1067b28: jal   0x100449c sw    v0, 16(sp)
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
// 0x01067b30: 0x1067b30: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_1067b34:
// 0x01067b34: 0x1067b34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067b38: 0x1067b38: jal   0x10667f0 addiu s0, s0, 9360
	ldloc 9
	ldc.i4 9360
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::instrument_segments_10667f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067b40: 0x1067b40: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01067b44: 0x1067b44: sll   zero, zero, 0
// 0x01067b48: 0x1067b48: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01067b4c: 0x1067b4c: sll   zero, zero, 0
// 0x01067b50: 0x1067b50: beq   v0, zero, 0x1067b70 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1067b70
// --- basic block ---
// 0x01067b58: 0x1067b58: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01067b5c: 0x1067b5c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01067b60: 0x1067b60: addiu a1, a1, 9396
	ldloc.2
	ldc.i4 9396
	add
	stloc.2
// 0x01067b64: 0x1067b64: jalr  v0 addiu a2, a2, 9836
	ldloc 5
	ldloc.3
	ldc.i4 9836
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
// 0x01067b6c: 0x1067b6c: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_1067b70:
// 0x01067b70: 0x1067b70: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01067b74: 0x1067b74: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1067b78:
// 0x01067b78: 0x1067b78: lw    ra, 124(sp)
// 0x01067b7c: 0x1067b7c: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x01067b80: 0x1067b80: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x01067b84: 0x1067b84: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01067b88: 0x1067b88: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x01067b8c: 0x1067b8c: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01067b90: 0x1067b90: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01067b94: 0x1067b94: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01067b98: 0x1067b98: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01067b9c: 0x1067b9c: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01067ba0: 0x1067ba0: jr    ra addiu sp, sp, 128
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
