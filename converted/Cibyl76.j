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

.method public static int32 instrument_segments_cb_1066174(int32,int32,int32,int32,int32)
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
// 0x01066174: 0x1066174: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01066178: 0x1066178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106617c: 0x106617c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066180: 0x1066180: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01066184: 0x1066184: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01066188: 0x1066188: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106618c: 0x106618c: addiu a3, a3, 17236
	ldloc 4
	ldc.i4 17236
	add
	stloc 4
// 0x01066190: 0x1066190: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x01066194: 0x1066194: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066198: 0x1066198: sw    ra, 28(sp)
// 0x0106619c: 0x106619c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010661a4: 0x10661a4: jal   0x100dba0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010661ac: 0x10661ac: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010661b0: 0x10661b0: sll   zero, zero, 0
// 0x010661b4: 0x10661b4: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x010661b8: 0x10661b8: beq   v0, zero, 0x10661cc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10661cc
// --- basic block ---
// 0x010661c0: 0x10661c0: jal   0x1064dbc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::instrument_segments_1064dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010661c8: 0x10661c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10661cc:
// 0x010661cc: 0x10661cc: lw    v0, 16268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4067
	add
	ldelem.i4
	stloc 5
// 0x010661d0: 0x10661d0: sll   zero, zero, 0
// 0x010661d4: 0x10661d4: beq   v0, zero, 0x10661e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10661e4
// --- basic block ---
// 0x010661dc: 0x10661dc: jalr  v0 addu  a0, s0, zero
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
L_10661e4:
// 0x010661e4: 0x10661e4: lw    ra, 28(sp)
// 0x010661e8: 0x10661e8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010661ec: 0x10661ec: jr    ra addiu sp, sp, 32
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
.method public static int32 on_routing_response_10661f4(int32,int32,int32,int32,int32)
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
L_10661f4:
// 0x010661f4: 0x10661f4: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010661f8: 0x10661f8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010661fc: 0x10661fc: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x01066200: 0x1066200: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01066204: 0x1066204: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x01066208: 0x1066208: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x0106620c: 0x106620c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01066210: 0x1066210: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01066214: 0x1066214: sw    ra, 1084(sp)
// 0x01066218: 0x1066218: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x0106621c: 0x106621c: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x01066220: 0x1066220: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x01066224: 0x1066224: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x01066228: 0x1066228: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x0106622c: 0x106622c: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01066230: 0x1066230: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01066234: 0x1066234: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01066238: 0x1066238: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x0106623c: 0x106623c: jal   0x1063af8 sw    v0, 36(sp)
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
	call int32 Cibyl74::verify_route_id_1063af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066244: 0x1066244: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066248: 0x1066248: beq   v0, zero, 0x1066710 addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1066710
// --- basic block ---
// 0x01066250: 0x1066250: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01066254: 0x1066254: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x01066258: 0x1066258: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106625c: 0x106625c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066260: 0x1066260: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01066264: 0x1066264: jal   0x106856c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106626c: 0x106626c: bne   v0, zero, 0x1066290 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066290
// --- basic block ---
// 0x01066274: 0x1066274: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066278: 0x1066278: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106627c: 0x106627c: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01066280: 0x1066280: addiu a3, a3, 17256
	ldloc 4
	ldc.i4 17256
	add
	stloc 4
// 0x01066284: 0x1066284: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066288: 0x1066288: j	 0x10666d8 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_10666d8
// --- basic block ---
L_1066290:
// 0x01066290: 0x1066290: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01066294: 0x1066294: sll   zero, zero, 0
// 0x01066298: 0x1066298: beq   v1, s0, 0x10662b8 addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_10662b8
// --- basic block ---
// 0x010662a0: 0x10662a0: beq   v1, a1, 0x10662d8 addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_10662d8
// --- basic block ---
// 0x010662a8: 0x10662a8: bne   v1, a0, 0x1066300 lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_1066300
// --- basic block ---
// 0x010662b0: 0x10662b0: j	 0x10662ec lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_10662ec
// --- basic block ---
L_10662b8:
// 0x010662b8: 0x10662b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010662bc: 0x10662bc: addiu a0, a0, 16272
	ldloc.1
	ldc.i4 16272
	add
	stloc.1
// 0x010662c0: 0x10662c0: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010662c4: 0x10662c4: sll   zero, zero, 0
// 0x010662c8: 0x10662c8: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x010662cc: 0x10662cc: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x010662d0: 0x10662d0: j	 0x1066328 sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066328
// --- basic block ---
L_10662d8:
// 0x010662d8: 0x10662d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010662dc: 0x10662dc: addiu a0, a0, 16272
	ldloc.1
	ldc.i4 16272
	add
	stloc.1
// 0x010662e0: 0x10662e0: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010662e4: 0x10662e4: j	 0x1066328 sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066328
// --- basic block ---
L_10662ec:
// 0x010662ec: 0x10662ec: addiu a0, a0, 16272
	ldloc.1
	ldc.i4 16272
	add
	stloc.1
// 0x010662f0: 0x10662f0: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010662f4: 0x10662f4: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010662f8: 0x10662f8: j	 0x1066328 sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_1066328
// --- basic block ---
L_1066300:
// 0x01066300: 0x1066300: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066304: 0x1066304: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01066308: 0x1066308: addiu a3, a3, 17304
	ldloc 4
	ldc.i4 17304
	add
	stloc 4
// 0x0106630c: 0x106630c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066310: 0x1066310: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x01066314: 0x1066314: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066318:
// 0x01066318: 0x1066318: jal   0x100449c sll   zero, zero, 0
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
// 0x01066320: 0x1066320: j	 0x1066710 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1066710
// --- basic block ---
L_1066328:
// 0x01066328: 0x1066328: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106632c: 0x106632c: addiu s3, s3, 16272
	ldloc 9
	ldc.i4 16272
	add
	stloc 9
// 0x01066330: 0x1066330: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01066334: 0x1066334: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01066338: 0x1066338: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x0106633c: 0x106633c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01066340: 0x1066340: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066344: 0x1066344: addiu s0, s0, 16308
	ldloc 8
	ldc.i4 16308
	add
	stloc 8
// 0x01066348: 0x1066348: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x0106634c: 0x106634c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066350: 0x1066350: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01066354: 0x1066354: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01066358: 0x1066358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106635c: 0x106635c: mflo  lo
	ldloc 18
	stloc 6
// 0x01066360: 0x1066360: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01066364: 0x1066364: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01066368: 0x1066368: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106636c: 0x106636c: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01066370: 0x1066370: jal   0x106856c sw    v0, 0(s0)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066378: 0x1066378: bne   v0, zero, 0x106639c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106639c
// --- basic block ---
// 0x01066380: 0x1066380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066384: 0x1066384: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066388: 0x1066388: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x0106638c: 0x106638c: addiu a3, a3, 17356
	ldloc 4
	ldc.i4 17356
	add
	stloc 4
// 0x01066390: 0x1066390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066394: 0x1066394: j	 0x10666d8 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_10666d8
// --- basic block ---
L_106639c:
// 0x0106639c: 0x106639c: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010663a0: 0x10663a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010663a4: 0x10663a4: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010663a8: 0x10663a8: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x010663ac: 0x10663ac: addiu a3, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 4
// 0x010663b0: 0x10663b0: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010663b8: 0x10663b8: bne   v0, zero, 0x10663dc sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10663dc
// --- basic block ---
// 0x010663c0: 0x10663c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010663c4: 0x10663c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010663c8: 0x10663c8: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x010663cc: 0x10663cc: addiu a3, a3, 17404
	ldloc 4
	ldc.i4 17404
	add
	stloc 4
// 0x010663d0: 0x10663d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010663d4: 0x10663d4: j	 0x10666d8 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_10666d8
// --- basic block ---
L_10663dc:
// 0x010663dc: 0x10663dc: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010663e4: 0x10663e4: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010663e8: 0x10663e8: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x010663ec: 0x10663ec: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010663f0: 0x10663f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010663f4: 0x10663f4: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x010663f8: 0x10663f8: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066400: 0x1066400: bne   v0, zero, 0x1066424 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066424
// --- basic block ---
// 0x01066408: 0x1066408: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106640c: 0x106640c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066410: 0x1066410: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01066414: 0x1066414: addiu a3, a3, 17464
	ldloc 4
	ldc.i4 17464
	add
	stloc 4
// 0x01066418: 0x1066418: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106641c: 0x106641c: j	 0x10666d8 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_10666d8
// --- basic block ---
L_1066424:
// 0x01066424: 0x1066424: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066428: 0x1066428: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x0106642c: 0x106642c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066430: 0x1066430: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x01066434: 0x1066434: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106643c: 0x106643c: bne   v0, zero, 0x1066460 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066460
// --- basic block ---
// 0x01066444: 0x1066444: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066448: 0x1066448: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106644c: 0x106644c: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01066450: 0x1066450: addiu a3, a3, 17520
	ldloc 4
	ldc.i4 17520
	add
	stloc 4
// 0x01066454: 0x1066454: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066458: 0x1066458: j	 0x10666d8 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_10666d8
// --- basic block ---
L_1066460:
// 0x01066460: 0x1066460: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066464: 0x1066464: addiu a1, s2, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01066468: 0x1066468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106646c: 0x106646c: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x01066470: 0x1066470: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066478: 0x1066478: bne   v0, zero, 0x106649c sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_106649c
// --- basic block ---
// 0x01066480: 0x1066480: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066484: 0x1066484: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066488: 0x1066488: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x0106648c: 0x106648c: addiu a3, a3, 17572
	ldloc 4
	ldc.i4 17572
	add
	stloc 4
// 0x01066490: 0x1066490: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066494: 0x1066494: j	 0x10666d8 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_10666d8
// --- basic block ---
L_106649c:
// 0x0106649c: 0x106649c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010664a0: 0x10664a0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010664a4: 0x10664a4: bne   a0, v1, 0x10664c0 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_10664c0
// --- basic block ---
// 0x010664ac: 0x10664ac: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010664b0: 0x10664b0: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010664b4: 0x10664b4: sll   zero, zero, 0
// 0x010664b8: 0x10664b8: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010664bc: 0x10664bc: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_10664c0:
// 0x010664c0: 0x10664c0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010664c4: 0x10664c4: addiu a1, a1, -7700
	ldloc.2
	ldc.i4 -7700
	add
	stloc.2
// 0x010664c8: 0x10664c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010664cc: 0x10664cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010664d0: 0x10664d0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010664d4: 0x10664d4: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010664dc: 0x10664dc: bne   v0, zero, 0x1066668 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066668
// --- basic block ---
// 0x010664e4: 0x10664e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010664e8: 0x10664e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010664ec: 0x10664ec: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x010664f0: 0x10664f0: addiu a3, a3, 17624
	ldloc 4
	ldc.i4 17624
	add
	stloc 4
// 0x010664f4: 0x10664f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010664f8: 0x10664f8: j	 0x10666d8 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_10666d8
// --- basic block ---
L_1066500:
// 0x01066500: 0x1066500: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01066504: 0x1066504: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01066508: 0x1066508: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066510: 0x1066510: bne   v0, zero, 0x1066534 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1066534
// --- basic block ---
// 0x01066518: 0x1066518: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106651c: 0x106651c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066520: 0x1066520: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01066524: 0x1066524: addiu a3, a3, 17672
	ldloc 4
	ldc.i4 17672
	add
	stloc 4
// 0x01066528: 0x1066528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106652c: 0x106652c: j	 0x10666d8 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_10666d8
// --- basic block ---
L_1066534:
// 0x01066534: 0x1066534: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066538: 0x1066538: sll   zero, zero, 0
// 0x0106653c: 0x106653c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066540: 0x1066540: bne   v1, zero, 0x1066564 sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_1066564
// --- basic block ---
// 0x01066548: 0x1066548: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106654c: 0x106654c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066550: 0x1066550: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01066554: 0x1066554: addiu a3, a3, 17724
	ldloc 4
	ldc.i4 17724
	add
	stloc 4
// 0x01066558: 0x1066558: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106655c: 0x106655c: j	 0x10666d8 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_10666d8
// --- basic block ---
L_1066564:
// 0x01066564: 0x1066564: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01066568: 0x1066568: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0106656c: 0x106656c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x01066570: 0x1066570: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01066574: 0x1066574: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01066578: 0x1066578: jal   0x1068444 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066580: 0x1066580: bne   v0, zero, 0x10665a4 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10665a4
// --- basic block ---
// 0x01066588: 0x1066588: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106658c: 0x106658c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066590: 0x1066590: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01066594: 0x1066594: addiu a3, a3, 17780
	ldloc 4
	ldc.i4 17780
	add
	stloc 4
// 0x01066598: 0x1066598: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106659c: 0x106659c: j	 0x10666d8 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_10666d8
// --- basic block ---
L_10665a4:
// 0x010665a4: 0x10665a4: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010665a8: 0x10665a8: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010665ac: 0x10665ac: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x010665b0: 0x10665b0: beq   v0, s1, 0x10665d0 sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_10665d0
// --- basic block ---
// 0x010665b8: 0x10665b8: beq   v0, s2, 0x10665e4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10665e4
// --- basic block ---
// 0x010665c0: 0x10665c0: bne   v0, s5, 0x1066614 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1066614
// --- basic block ---
// 0x010665c8: 0x10665c8: j	 0x10665f8 sll   zero, zero, 0
	br L_10665f8
// --- basic block ---
L_10665d0:
// 0x010665d0: 0x10665d0: beq   v1, zero, 0x1066654 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066654
// --- basic block ---
// 0x010665d8: 0x10665d8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010665dc: 0x10665dc: j	 0x106660c ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_106660c
// --- basic block ---
L_10665e4:
// 0x010665e4: 0x10665e4: beq   v1, zero, 0x1066654 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066654
// --- basic block ---
// 0x010665ec: 0x10665ec: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010665f0: 0x10665f0: j	 0x106660c ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_106660c
// --- basic block ---
L_10665f8:
// 0x010665f8: 0x10665f8: beq   v1, zero, 0x1066654 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066654
// --- basic block ---
// 0x01066600: 0x1066600: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066604: 0x1066604: sll   zero, zero, 0
// 0x01066608: 0x1066608: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_106660c:
// 0x0106660c: 0x106660c: j	 0x1066654 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1066654
// --- basic block ---
L_1066614:
// 0x01066614: 0x1066614: bne   v1, zero, 0x1066628 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066628
// --- basic block ---
// 0x0106661c: 0x106661c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01066620: 0x1066620: j	 0x1066630 addiu v1, v1, 19096
	ldloc 7
	ldc.i4 19096
	add
	stloc 7
	br L_1066630
// --- basic block ---
L_1066628:
// 0x01066628: 0x1066628: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0106662c: 0x106662c: addiu v1, v1, 12204
	ldloc 7
	ldc.i4 12204
	add
	stloc 7
L_1066630:
// 0x01066630: 0x1066630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066634: 0x1066634: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066638: 0x1066638: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x0106663c: 0x106663c: addiu a3, a3, 17836
	ldloc 4
	ldc.i4 17836
	add
	stloc 4
// 0x01066640: 0x1066640: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066644: 0x1066644: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x01066648: 0x1066648: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106664c: 0x106664c: j	 0x1066318 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1066318
// --- basic block ---
L_1066654:
// 0x01066654: 0x1066654: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01066658: 0x1066658: sll   zero, zero, 0
// 0x0106665c: 0x106665c: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01066660: 0x1066660: j	 0x1066688 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1066688
// --- basic block ---
L_1066668:
// 0x01066668: 0x1066668: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0106666c: 0x106666c: addiu s3, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 9
// 0x01066670: 0x1066670: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x01066674: 0x1066674: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01066678: 0x1066678: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x0106667c: 0x106667c: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x01066680: 0x1066680: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01066684: 0x1066684: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_1066688:
// 0x01066688: 0x1066688: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106668c: 0x106668c: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01066690: 0x1066690: bgtz  v0, 0x1066500 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1066500
// --- basic block ---
// 0x01066698: 0x1066698: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106669c: 0x106669c: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010666a0: 0x10666a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010666a4: 0x10666a4: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x010666a8: 0x10666a8: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010666b0: 0x10666b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010666b4: 0x10666b4: sw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010666b8: 0x10666b8: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x010666bc: 0x10666bc: bne   v0, zero, 0x10666e8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10666e8
// --- basic block ---
// 0x010666c4: 0x10666c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666c8: 0x10666c8: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x010666cc: 0x10666cc: addiu a3, a3, 17888
	ldloc 4
	ldc.i4 17888
	add
	stloc 4
// 0x010666d0: 0x10666d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010666d4: 0x10666d4: addiu a2, zero, 838
	ldc.i4 838
	stloc.3
L_10666d8:
// 0x010666d8: 0x10666d8: jal   0x100449c sll   zero, zero, 0
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
// 0x010666e0: 0x10666e0: j	 0x1066710 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1066710
// --- basic block ---
L_10666e8:
// 0x010666e8: 0x10666e8: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010666ec: 0x10666ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666f0: 0x10666f0: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010666f4: 0x10666f4: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x010666f8: 0x10666f8: addiu a3, a3, 17936
	ldloc 4
	ldc.i4 17936
	add
	stloc 4
// 0x010666fc: 0x10666fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066700: 0x1066700: addiu a2, zero, 845
	ldc.i4 845
	stloc.3
// 0x01066704: 0x1066704: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106670c: 0x106670c: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_1066710:
// 0x01066710: 0x1066710: lw    ra, 1084(sp)
// 0x01066714: 0x1066714: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01066718: 0x1066718: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x0106671c: 0x106671c: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x01066720: 0x1066720: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x01066724: 0x1066724: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x01066728: 0x1066728: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x0106672c: 0x106672c: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x01066730: 0x1066730: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01066734: 0x1066734: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01066738: 0x1066738: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0106673c: 0x106673c: jr    ra addiu sp, sp, 1088
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
.method public static int32 fh_minkey_106675c(int32)
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
// 0x0106675c: 0x106675c: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066760: 0x1066760: sll   zero, zero, 0
// 0x01066764: 0x1066764: beq   v1, zero, 0x1066770 lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_1066770
// --- basic block ---
// 0x0106676c: 0x106676c: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_1066770:
// 0x01066770: 0x1066770: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_1066778(int32)
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
// 0x01066778: 0x1066778: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106677c: 0x106677c: sll   zero, zero, 0
// 0x01066780: 0x1066780: beq   v1, zero, 0x106678c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_106678c
// --- basic block ---
// 0x01066788: 0x1066788: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_106678c:
// 0x0106678c: 0x106678c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_10667a0(int32,int32,int32,int32,int32)
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
// 0x010667a0: 0x10667a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010667a4: 0x10667a4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010667a8: 0x10667a8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010667ac: 0x10667ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010667b0: 0x10667b0: sw    ra, 36(sp)
// 0x010667b4: 0x10667b4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010667b8: 0x10667b8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010667bc: 0x10667bc: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010667c0: 0x10667c0: beq   a1, zero, 0x106683c addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_106683c
// --- basic block ---
// 0x010667c8: 0x10667c8: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_10667cc:
// 0x010667cc: 0x10667cc: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010667d0: 0x10667d0: sll   zero, zero, 0
// 0x010667d4: 0x10667d4: beq   v0, s2, 0x1066840 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_1066840
// --- basic block ---
// 0x010667dc: 0x10667dc: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010667e0: 0x10667e0: sll   zero, zero, 0
// 0x010667e4: 0x10667e4: beq   s0, zero, 0x10667f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10667f4
// --- basic block ---
// 0x010667ec: 0x10667ec: bne   s0, s1, 0x10667cc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10667cc
// --- basic block ---
L_10667f4:
// 0x010667f4: 0x10667f4: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_10667f8:
// 0x010667f8: 0x10667f8: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010667fc: 0x10667fc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01066800: 0x1066800: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01066804: 0x1066804: beq   v0, zero, 0x1066824 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_1066824
// --- basic block ---
// 0x0106680c: 0x106680c: jal   0x10667a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_find_data_el_10667a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01066814: 0x1066814: beq   v0, zero, 0x1066824 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066824
// --- basic block ---
// 0x0106681c: 0x106681c: j	 0x1066840 addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_1066840
// --- basic block ---
L_1066824:
// 0x01066824: 0x1066824: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066828: 0x1066828: sll   zero, zero, 0
// 0x0106682c: 0x106682c: beq   s0, zero, 0x1066840 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066840
// --- basic block ---
// 0x01066834: 0x1066834: bne   s0, s1, 0x10667f8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10667f8
// --- basic block ---
L_106683c:
// 0x0106683c: 0x106683c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1066840:
// 0x01066840: 0x1066840: lw    ra, 36(sp)
// 0x01066844: 0x1066844: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01066848: 0x1066848: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106684c: 0x106684c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01066850: 0x1066850: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066854: 0x1066854: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066858: 0x1066858: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_cut_1066890(int32,int32,int32,int32)
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
// 0x01066890: 0x1066890: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01066894: 0x1066894: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01066898: 0x1066898: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x0106689c: 0x106689c: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010668a0: 0x10668a0: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x010668a4: 0x10668a4: beq   v1, zero, 0x10668c0 and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_10668c0
// --- basic block ---
// 0x010668ac: 0x10668ac: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010668b0: 0x10668b0: sll   zero, zero, 0
// 0x010668b4: 0x10668b4: bne   a3, a1, 0x10668c0 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10668c0
// --- basic block ---
// 0x010668bc: 0x10668bc: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10668c0:
// 0x010668c0: 0x10668c0: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010668c4: 0x10668c4: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010668c8: 0x10668c8: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010668cc: 0x10668cc: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010668d0: 0x10668d0: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010668d4: 0x10668d4: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010668d8: 0x10668d8: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010668dc: 0x10668dc: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010668e0: 0x10668e0: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010668e4: 0x10668e4: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010668e8: 0x10668e8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010668ec: 0x10668ec: bne   v0, zero, 0x1066904 sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1066904
// --- basic block ---
// 0x010668f4: 0x10668f4: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010668f8: 0x10668f8: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010668fc: 0x10668fc: j	 0x106693c sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_106693c
// --- basic block ---
L_1066904:
// 0x01066904: 0x1066904: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066908: 0x1066908: sll   zero, zero, 0
// 0x0106690c: 0x106690c: bne   v0, v1, 0x1066928 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1066928
// --- basic block ---
// 0x01066914: 0x1066914: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066918: 0x1066918: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106691c: 0x106691c: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066920: 0x1066920: j	 0x106693c sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106693c
// --- basic block ---
L_1066928:
// 0x01066928: 0x1066928: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106692c: 0x106692c: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066930: 0x1066930: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066934: 0x1066934: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066938: 0x1066938: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106693c:
// 0x0106693c: 0x106693c: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066940: 0x1066940: jr    ra sw    zero, 8(a1)
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
.method public static int32 fh_compare_1066948(int32,int32,int32,int32,int32)
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
// 0x01066948: 0x1066948: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106694c: 0x106694c: sw    ra, 20(sp)
// 0x01066950: 0x1066950: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066954: 0x1066954: sll   zero, zero, 0
// 0x01066958: 0x1066958: bgez  v0, 0x1066984 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1066984
// --- basic block ---
// 0x01066960: 0x1066960: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066964: 0x1066964: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066968: 0x1066968: sll   zero, zero, 0
// 0x0106696c: 0x106696c: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x01066970: 0x1066970: bne   a1, zero, 0x1066998 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1066998
// --- basic block ---
// 0x01066978: 0x1066978: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x0106697c: 0x106697c: j	 0x1066998 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1066998
// --- basic block ---
L_1066984:
// 0x01066984: 0x1066984: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066988: 0x1066988: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106698c: 0x106698c: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066990: 0x1066990: jalr  v0 sll   zero, zero, 0
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
L_1066998:
// 0x01066998: 0x1066998: lw    ra, 20(sp)
// 0x0106699c: 0x106699c: sll   zero, zero, 0
// 0x010669a0: 0x10669a0: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertel_10669a8(int32,int32,int32,int32,int32)
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
// 0x010669a8: 0x10669a8: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010669ac: 0x10669ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010669b0: 0x10669b0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010669b4: 0x10669b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010669b8: 0x10669b8: sw    ra, 28(sp)
// 0x010669bc: 0x10669bc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010669c0: 0x10669c0: bne   v0, zero, 0x10669d8 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_10669d8
// --- basic block ---
// 0x010669c8: 0x10669c8: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010669cc: 0x10669cc: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010669d0: 0x10669d0: j	 0x1066a10 sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1066a10
// --- basic block ---
L_10669d8:
// 0x010669d8: 0x10669d8: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010669dc: 0x10669dc: sll   zero, zero, 0
// 0x010669e0: 0x10669e0: bne   v0, v1, 0x10669fc sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10669fc
// --- basic block ---
// 0x010669e8: 0x10669e8: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010669ec: 0x10669ec: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010669f0: 0x10669f0: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010669f4: 0x10669f4: j	 0x1066a10 sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066a10
// --- basic block ---
L_10669fc:
// 0x010669fc: 0x10669fc: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066a00: 0x1066a00: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066a04: 0x1066a04: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066a08: 0x1066a08: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066a0c: 0x1066a0c: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066a10:
// 0x01066a10: 0x1066a10: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066a14: 0x1066a14: sll   zero, zero, 0
// 0x01066a18: 0x1066a18: beq   v0, zero, 0x1066a70 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066a70
// --- basic block ---
// 0x01066a20: 0x1066a20: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066a24: 0x1066a24: sll   zero, zero, 0
// 0x01066a28: 0x1066a28: bgez  v1, 0x1066a50 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1066a50
// --- basic block ---
// 0x01066a30: 0x1066a30: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01066a34: 0x1066a34: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066a38: 0x1066a38: sll   zero, zero, 0
// 0x01066a3c: 0x1066a3c: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01066a40: 0x1066a40: bne   v0, zero, 0x1066a70 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066a70
// --- basic block ---
// 0x01066a48: 0x1066a48: j	 0x1066a74 sll   zero, zero, 0
	br L_1066a74
// --- basic block ---
L_1066a50:
// 0x01066a50: 0x1066a50: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01066a54: 0x1066a54: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01066a58: 0x1066a58: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066a5c: 0x1066a5c: sll   zero, zero, 0
// 0x01066a60: 0x1066a60: jalr  v0 sll   zero, zero, 0
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
// 0x01066a68: 0x1066a68: bgez  v0, 0x1066a74 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066a74
// --- basic block ---
L_1066a70:
// 0x01066a70: 0x1066a70: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1066a74:
// 0x01066a74: 0x1066a74: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01066a78: 0x1066a78: lw    ra, 28(sp)
// 0x01066a7c: 0x1066a7c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066a80: 0x1066a80: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01066a84: 0x1066a84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066a88: 0x1066a88: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066a8c: 0x1066a8c: jr    ra addiu sp, sp, 32
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
.method public static int32 fh_extractminel_1066a94(int32,int32,int32,int32,int32)
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
// 0x01066a94: 0x1066a94: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01066a98: 0x1066a98: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01066a9c: 0x1066a9c: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01066aa0: 0x1066aa0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066aa4: 0x1066aa4: sw    ra, 52(sp)
// 0x01066aa8: 0x1066aa8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01066aac: 0x1066aac: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01066ab0: 0x1066ab0: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01066ab4: 0x1066ab4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01066ab8: 0x1066ab8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01066abc: 0x1066abc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01066ac0: 0x1066ac0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01066ac4: 0x1066ac4: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066ac8: 0x1066ac8: j	 0x1066b3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1066b3c
// --- basic block ---
L_1066ad0:
// 0x01066ad0: 0x1066ad0: bne   a0, zero, 0x1066adc sll   zero, zero, 0
	ldloc.1
	brtrue L_1066adc
// --- basic block ---
// 0x01066ad8: 0x1066ad8: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1066adc:
// 0x01066adc: 0x1066adc: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066ae0: 0x1066ae0: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066ae4: 0x1066ae4: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01066ae8: 0x1066ae8: bne   v1, zero, 0x1066b00 sll   zero, zero, 0
	ldloc 7
	brtrue L_1066b00
// --- basic block ---
// 0x01066af0: 0x1066af0: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066af4: 0x1066af4: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066af8: 0x1066af8: j	 0x1066b38 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066b38
// --- basic block ---
L_1066b00:
// 0x01066b00: 0x1066b00: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066b04: 0x1066b04: sll   zero, zero, 0
// 0x01066b08: 0x1066b08: bne   v1, a1, 0x1066b24 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1066b24
// --- basic block ---
// 0x01066b10: 0x1066b10: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066b14: 0x1066b14: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066b18: 0x1066b18: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066b1c: 0x1066b1c: j	 0x1066b38 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066b38
// --- basic block ---
L_1066b24:
// 0x01066b24: 0x1066b24: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01066b28: 0x1066b28: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01066b2c: 0x1066b2c: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066b30: 0x1066b30: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066b34: 0x1066b34: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066b38:
// 0x01066b38: 0x1066b38: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1066b3c:
// 0x01066b3c: 0x1066b3c: beq   v0, a0, 0x1066b4c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1066b4c
// --- basic block ---
// 0x01066b44: 0x1066b44: bne   v0, zero, 0x1066ad0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066ad0
// --- basic block ---
L_1066b4c:
// 0x01066b4c: 0x1066b4c: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066b50: 0x1066b50: sll   zero, zero, 0
// 0x01066b54: 0x1066b54: bne   v0, s2, 0x1066b64 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1066b64
// --- basic block ---
// 0x01066b5c: 0x1066b5c: j	 0x1066bac sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066bac
// --- basic block ---
L_1066b64:
// 0x01066b64: 0x1066b64: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066b68: 0x1066b68: sll   zero, zero, 0
// 0x01066b6c: 0x1066b6c: beq   v1, zero, 0x1066b88 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066b88
// --- basic block ---
// 0x01066b74: 0x1066b74: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066b78: 0x1066b78: sll   zero, zero, 0
// 0x01066b7c: 0x1066b7c: bne   a0, s2, 0x1066b88 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1066b88
// --- basic block ---
// 0x01066b84: 0x1066b84: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066b88:
// 0x01066b88: 0x1066b88: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066b8c: 0x1066b8c: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066b90: 0x1066b90: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066b94: 0x1066b94: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066b98: 0x1066b98: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066b9c: 0x1066b9c: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01066ba0: 0x1066ba0: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066ba4: 0x1066ba4: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01066ba8: 0x1066ba8: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066bac:
// 0x01066bac: 0x1066bac: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066bb0: 0x1066bb0: sll   zero, zero, 0
// 0x01066bb4: 0x1066bb4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01066bb8: 0x1066bb8: bne   v1, zero, 0x1066bc8 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1066bc8
// --- basic block ---
// 0x01066bc0: 0x1066bc0: j	 0x1066eb8 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066eb8
// --- basic block ---
L_1066bc8:
// 0x01066bc8: 0x1066bc8: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01066bcc: 0x1066bcc: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01066bd0: 0x1066bd0: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066bd4: 0x1066bd4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01066bd8: 0x1066bd8: beq   a2, v0, 0x1066bf4 addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1066bf4
// --- basic block ---
// 0x01066be0: 0x1066be0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01066be4: 0x1066be4: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01066be8: 0x1066be8: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01066bec: 0x1066bec: beq   v0, zero, 0x1066ca4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066ca4
// --- basic block ---
L_1066bf4:
// 0x01066bf4: 0x1066bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01066bf8: 0x1066bf8: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01066bfc: 0x1066bfc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01066c00: 0x1066c00: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01066c04: 0x1066c04: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1066c08:
// 0x01066c08: 0x1066c08: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01066c0c: 0x1066c0c: beq   t0, zero, 0x1066c1c sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1066c1c
// --- basic block ---
// 0x01066c14: 0x1066c14: j	 0x1066c28 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1066c28
// --- basic block ---
L_1066c1c:
// 0x01066c1c: 0x1066c1c: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01066c20: 0x1066c20: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01066c24: 0x1066c24: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1066c28:
// 0x01066c28: 0x1066c28: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066c2c: 0x1066c2c: beq   a1, t1, 0x1066c3c srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1066c3c
// --- basic block ---
// 0x01066c34: 0x1066c34: j	 0x1066c08 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1066c08
// --- basic block ---
L_1066c3c:
// 0x01066c3c: 0x1066c3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066c40: 0x1066c40: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01066c44: 0x1066c44: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01066c48: 0x1066c48: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01066c4c: 0x1066c4c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01066c50: 0x1066c50: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066c54: 0x1066c54: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01066c58: 0x1066c58: beq   v1, zero, 0x1066c68 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1066c68
// --- basic block ---
// 0x01066c60: 0x1066c60: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01066c64: 0x1066c64: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1066c68:
// 0x01066c68: 0x1066c68: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01066c6c: 0x1066c6c: sll   zero, zero, 0
// 0x01066c70: 0x1066c70: beq   a2, a1, 0x1066c8c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1066c8c
// --- basic block ---
// 0x01066c78: 0x1066c78: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066c7c: 0x1066c7c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066c80: 0x1066c80: jal   0x1000a60 sll   a1, a1, 2
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
// 0x01066c88: 0x1066c88: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066c8c:
// 0x01066c8c: 0x1066c8c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066c90: 0x1066c90: sll   zero, zero, 0
// 0x01066c94: 0x1066c94: bne   v0, zero, 0x1066ca4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066ca4
// --- basic block ---
// 0x01066c9c: 0x1066c9c: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1066ca4:
// 0x01066ca4: 0x1066ca4: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01066ca8: 0x1066ca8: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01066cac: 0x1066cac: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01066cb0: 0x1066cb0: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01066cb4: 0x1066cb4: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01066cb8: 0x1066cb8: j	 0x1066cc8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1066cc8
// --- basic block ---
L_1066cc0:
// 0x01066cc0: 0x1066cc0: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066cc4: 0x1066cc4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1066cc8:
// 0x01066cc8: 0x1066cc8: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01066ccc: 0x1066ccc: bne   a0, zero, 0x1066cc0 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1066cc0
// --- basic block ---
// 0x01066cd4: 0x1066cd4: j	 0x1066df4 sll   zero, zero, 0
	br L_1066df4
// --- basic block ---
L_1066cdc:
// 0x01066cdc: 0x1066cdc: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066ce0: 0x1066ce0: sll   zero, zero, 0
// 0x01066ce4: 0x1066ce4: bne   v0, s1, 0x1066cf4 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_1066cf4
// --- basic block ---
// 0x01066cec: 0x1066cec: j	 0x1066d3c sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066d3c
// --- basic block ---
L_1066cf4:
// 0x01066cf4: 0x1066cf4: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01066cf8: 0x1066cf8: sll   zero, zero, 0
// 0x01066cfc: 0x1066cfc: beq   v1, zero, 0x1066d18 sll   zero, zero, 0
	ldloc 7
	brfalse L_1066d18
// --- basic block ---
// 0x01066d04: 0x1066d04: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01066d08: 0x1066d08: sll   zero, zero, 0
// 0x01066d0c: 0x1066d0c: bne   a0, s1, 0x1066d18 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1066d18
// --- basic block ---
// 0x01066d14: 0x1066d14: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1066d18:
// 0x01066d18: 0x1066d18: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066d1c: 0x1066d1c: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066d20: 0x1066d20: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066d24: 0x1066d24: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066d28: 0x1066d28: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01066d2c: 0x1066d2c: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01066d30: 0x1066d30: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066d34: 0x1066d34: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01066d38: 0x1066d38: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1066d3c:
// 0x01066d3c: 0x1066d3c: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01066d40: 0x1066d40: sll   zero, zero, 0
// 0x01066d44: 0x1066d44: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01066d48: 0x1066d48: j	 0x1066de0 addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_1066de0
// --- basic block ---
L_1066d50:
// 0x01066d50: 0x1066d50: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01066d54: 0x1066d54: jal   0x1066948 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066d5c: 0x1066d5c: blez  v0, 0x1066d6c addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_1066d6c
// --- basic block ---
// 0x01066d64: 0x1066d64: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x01066d68: 0x1066d68: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1066d6c:
// 0x01066d6c: 0x1066d6c: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01066d70: 0x1066d70: sll   zero, zero, 0
// 0x01066d74: 0x1066d74: bne   v0, zero, 0x1066d84 sll   zero, zero, 0
	ldloc 6
	brtrue L_1066d84
// --- basic block ---
// 0x01066d7c: 0x1066d7c: j	 0x1066dc4 sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_1066dc4
// --- basic block ---
L_1066d84:
// 0x01066d84: 0x1066d84: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066d88: 0x1066d88: sll   zero, zero, 0
// 0x01066d8c: 0x1066d8c: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066d90: 0x1066d90: sll   zero, zero, 0
// 0x01066d94: 0x1066d94: bne   v0, v1, 0x1066db0 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1066db0
// --- basic block ---
// 0x01066d9c: 0x1066d9c: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01066da0: 0x1066da0: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01066da4: 0x1066da4: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066da8: 0x1066da8: j	 0x1066dc4 sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066dc4
// --- basic block ---
L_1066db0:
// 0x01066db0: 0x1066db0: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066db4: 0x1066db4: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066db8: 0x1066db8: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01066dbc: 0x1066dbc: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01066dc0: 0x1066dc0: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066dc4:
// 0x01066dc4: 0x1066dc4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066dc8: 0x1066dc8: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x01066dcc: 0x1066dcc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01066dd0: 0x1066dd0: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01066dd4: 0x1066dd4: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066dd8: 0x1066dd8: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01066ddc: 0x1066ddc: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1066de0:
// 0x01066de0: 0x1066de0: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01066de4: 0x1066de4: sll   zero, zero, 0
// 0x01066de8: 0x1066de8: bne   s3, zero, 0x1066d50 addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_1066d50
// --- basic block ---
// 0x01066df0: 0x1066df0: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1066df4:
// 0x01066df4: 0x1066df4: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01066df8: 0x1066df8: sll   zero, zero, 0
// 0x01066dfc: 0x1066dfc: bne   s1, zero, 0x1066cdc sll   zero, zero, 0
	ldloc 9
	brtrue L_1066cdc
// --- basic block ---
// 0x01066e04: 0x1066e04: j	 0x1066eac sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066eac
// --- basic block ---
L_1066e0c:
// 0x01066e0c: 0x1066e0c: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066e10: 0x1066e10: sll   zero, zero, 0
// 0x01066e14: 0x1066e14: beq   v0, zero, 0x1066ea4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1066ea4
// --- basic block ---
// 0x01066e1c: 0x1066e1c: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01066e20: 0x1066e20: sll   zero, zero, 0
// 0x01066e24: 0x1066e24: bne   v1, zero, 0x1066e3c sll   zero, zero, 0
	ldloc 7
	brtrue L_1066e3c
// --- basic block ---
// 0x01066e2c: 0x1066e2c: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e30: 0x1066e30: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e34: 0x1066e34: j	 0x1066e74 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1066e74
// --- basic block ---
L_1066e3c:
// 0x01066e3c: 0x1066e3c: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01066e40: 0x1066e40: sll   zero, zero, 0
// 0x01066e44: 0x1066e44: bne   v1, a0, 0x1066e60 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1066e60
// --- basic block ---
// 0x01066e4c: 0x1066e4c: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e50: 0x1066e50: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066e54: 0x1066e54: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066e58: 0x1066e58: j	 0x1066e74 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1066e74
// --- basic block ---
L_1066e60:
// 0x01066e60: 0x1066e60: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01066e64: 0x1066e64: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01066e68: 0x1066e68: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01066e6c: 0x1066e6c: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01066e70: 0x1066e70: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1066e74:
// 0x01066e74: 0x1066e74: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01066e78: 0x1066e78: sll   zero, zero, 0
// 0x01066e7c: 0x1066e7c: beq   a2, zero, 0x1066e98 sll   zero, zero, 0
	ldloc.3
	brfalse L_1066e98
// --- basic block ---
// 0x01066e84: 0x1066e84: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01066e88: 0x1066e88: jal   0x1066948 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01066e90: 0x1066e90: bgez  v0, 0x1066ea4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066ea4
// --- basic block ---
L_1066e98:
// 0x01066e98: 0x1066e98: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01066e9c: 0x1066e9c: sll   zero, zero, 0
// 0x01066ea0: 0x1066ea0: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1066ea4:
// 0x01066ea4: 0x1066ea4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01066ea8: 0x1066ea8: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_1066eac:
// 0x01066eac: 0x1066eac: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x01066eb0: 0x1066eb0: bne   v0, zero, 0x1066e0c sll   zero, zero, 0
	ldloc 6
	brtrue L_1066e0c
// --- basic block ---
L_1066eb8:
// 0x01066eb8: 0x1066eb8: lw    ra, 52(sp)
// 0x01066ebc: 0x1066ebc: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01066ec0: 0x1066ec0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01066ec4: 0x1066ec4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x01066ec8: 0x1066ec8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01066ecc: 0x1066ecc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01066ed0: 0x1066ed0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01066ed4: 0x1066ed4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01066ed8: 0x1066ed8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01066edc: 0x1066edc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01066ee0: 0x1066ee0: jr    ra addiu sp, sp, 56
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
.method public static int32 fh_extractmin_1066ee8(int32,int32,int32,int32,int32)
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
// 0x01066ee8: 0x1066ee8: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01066eec: 0x1066eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01066ef0: 0x1066ef0: sw    ra, 20(sp)
// 0x01066ef4: 0x1066ef4: beq   v1, zero, 0x1066f2c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1066f2c
// --- basic block ---
// 0x01066efc: 0x1066efc: jal   0x1066a94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01066f04: 0x1066f04: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01066f08: 0x1066f08: lw    a1, 16800(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4200
	add
	ldelem.i4
	stloc.2
// 0x01066f0c: 0x1066f0c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01066f10: 0x1066f10: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066f14: 0x1066f14: bne   a1, zero, 0x1066f24 sll   zero, zero, 0
	ldloc.2
	brtrue L_1066f24
// --- basic block ---
// 0x01066f1c: 0x1066f1c: j	 0x1066f28 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1066f28
// --- basic block ---
L_1066f24:
// 0x01066f24: 0x1066f24: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_1066f28:
// 0x01066f28: 0x1066f28: sw    v1, 16800(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4200
	add
	ldloc 6
	stelem.i4
L_1066f2c:
// 0x01066f2c: 0x1066f2c: lw    ra, 20(sp)
// 0x01066f30: 0x1066f30: sll   zero, zero, 0
// 0x01066f34: 0x1066f34: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekeydata_1066f3c(int32,int32,int32,int32,int32)
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
// 0x01066f3c: 0x1066f3c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01066f40: 0x1066f40: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01066f44: 0x1066f44: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01066f48: 0x1066f48: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01066f4c: 0x1066f4c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01066f50: 0x1066f50: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01066f54: 0x1066f54: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01066f58: 0x1066f58: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01066f5c: 0x1066f5c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01066f60: 0x1066f60: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01066f64: 0x1066f64: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01066f68: 0x1066f68: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01066f6c: 0x1066f6c: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x01066f70: 0x1066f70: sw    ra, 84(sp)
// 0x01066f74: 0x1066f74: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01066f78: 0x1066f78: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01066f7c: 0x1066f7c: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01066f80: 0x1066f80: jal   0x1066948 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01066f88: 0x1066f88: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01066f8c: 0x1066f8c: blez  v0, 0x1066f9c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1066f9c
// --- basic block ---
// 0x01066f94: 0x1066f94: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1066f9c:
// 0x01066f9c: 0x1066f9c: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x01066fa0: 0x1066fa0: beq   v0, zero, 0x1067048 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1067048
// --- basic block ---
// 0x01066fa8: 0x1066fa8: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01066fac: 0x1066fac: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01066fb0: 0x1066fb0: bgez  v0, 0x1066fc0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1066fc0
// --- basic block ---
// 0x01066fb8: 0x1066fb8: beq   s5, s1, 0x1067048 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_1067048
// --- basic block ---
L_1066fc0:
// 0x01066fc0: 0x1066fc0: beq   s2, zero, 0x106702c addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_106702c
// --- basic block ---
// 0x01066fc8: 0x1066fc8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01066fcc: 0x1066fcc: jal   0x1066948 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01066fd4: 0x1066fd4: bgtz  v0, 0x106702c addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_106702c
// --- basic block ---
// 0x01066fdc: 0x1066fdc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01066fe0: 0x1066fe0: jal   0x1066890 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066890(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01066fe8: 0x1066fe8: j	 0x106701c sll   zero, zero, 0
	br L_106701c
// --- basic block ---
L_1066ff0:
// 0x01066ff0: 0x1066ff0: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01066ff4: 0x1066ff4: sll   zero, zero, 0
// 0x01066ff8: 0x1066ff8: bne   v0, zero, 0x106700c addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_106700c
// --- basic block ---
// 0x01067000: 0x1067000: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01067004: 0x1067004: j	 0x106702c sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_106702c
// --- basic block ---
L_106700c:
// 0x0106700c: 0x106700c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01067010: 0x1067010: jal   0x1066890 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_cut_1066890(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01067018: 0x1067018: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_106701c:
// 0x0106701c: 0x106701c: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01067020: 0x1067020: sll   zero, zero, 0
// 0x01067024: 0x1067024: bne   s1, zero, 0x1066ff0 sll   zero, zero, 0
	ldloc 9
	brtrue L_1066ff0
// --- basic block ---
L_106702c:
// 0x0106702c: 0x106702c: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01067030: 0x1067030: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01067034: 0x1067034: jal   0x1066948 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_compare_1066948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106703c: 0x106703c: bgtz  v0, 0x1067048 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_1067048
// --- basic block ---
// 0x01067044: 0x1067044: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067048:
// 0x01067048: 0x1067048: lw    ra, 84(sp)
// 0x0106704c: 0x106704c: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x01067050: 0x1067050: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01067054: 0x1067054: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01067058: 0x1067058: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106705c: 0x106705c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01067060: 0x1067060: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01067064: 0x1067064: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01067068: 0x1067068: jr    ra addiu sp, sp, 88
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
.method public static int32 fh_replacedata_1067070(int32,int32,int32,int32,int32)
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
// 0x01067070: 0x1067070: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01067074: 0x1067074: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01067078: 0x1067078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106707c: 0x106707c: sw    ra, 20(sp)
// 0x01067080: 0x1067080: jal   0x1066f3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_1066f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01067088: 0x1067088: lw    ra, 20(sp)
// 0x0106708c: 0x106708c: sll   zero, zero, 0
// 0x01067090: 0x1067090: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_replacekey_1067098(int32,int32,int32,int32,int32)
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
// 0x01067098: 0x1067098: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0106709c: 0x106709c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010670a0: 0x10670a0: sw    ra, 20(sp)
// 0x010670a4: 0x10670a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010670a8: 0x10670a8: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010670ac: 0x10670ac: jal   0x1066f3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_replacekeydata_1066f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010670b4: 0x10670b4: lw    ra, 20(sp)
// 0x010670b8: 0x10670b8: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x010670bc: 0x10670bc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010670c0: 0x10670c0: jr    ra addiu sp, sp, 24
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
.method public static int32 fhe_newelem_1067124(int32,int32,int32,int32,int32)
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
// 0x01067124: 0x1067124: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01067128: 0x1067128: lw    v0, 16800(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4200
	add
	ldelem.i4
	stloc 5
// 0x0106712c: 0x106712c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067130: 0x1067130: bne   v0, zero, 0x1067150 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1067150
// --- basic block ---
// 0x01067138: 0x1067138: jal   0x1000910 addiu a0, zero, 32
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
// 0x01067140: 0x1067140: beq   v0, zero, 0x1067178 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067178
// --- basic block ---
// 0x01067148: 0x1067148: j	 0x1067160 sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1067160
// --- basic block ---
L_1067150:
// 0x01067150: 0x1067150: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067154: 0x1067154: sll   zero, zero, 0
// 0x01067158: 0x1067158: sw    a0, 16800(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4200
	add
	ldloc.1
	stelem.i4
// 0x0106715c: 0x106715c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1067160:
// 0x01067160: 0x1067160: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067164: 0x1067164: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067168: 0x1067168: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106716c: 0x106716c: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01067170: 0x1067170: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067174: 0x1067174: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1067178:
// 0x01067178: 0x1067178: lw    ra, 20(sp)
// 0x0106717c: 0x106717c: sll   zero, zero, 0
// 0x01067180: 0x1067180: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_insertkey_10671d4(int32,int32,int32,int32,int32)
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
// 0x010671d4: 0x10671d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010671d8: 0x10671d8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010671dc: 0x10671dc: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010671e0: 0x10671e0: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010671e4: 0x10671e4: sw    ra, 36(sp)
// 0x010671e8: 0x10671e8: jal   0x1067124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fhe_newelem_1067124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010671f0: 0x10671f0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010671f4: 0x10671f4: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010671f8: 0x10671f8: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010671fc: 0x10671fc: beq   v0, zero, 0x106721c sll   zero, zero, 0
	ldloc 6
	brfalse L_106721c
// --- basic block ---
// 0x01067204: 0x1067204: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01067208: 0x1067208: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0106720c: 0x106720c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01067210: 0x1067210: jal   0x10669a8 sw    v0, 16(sp)
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
	call int32 Cibyl76::fh_insertel_10669a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01067218: 0x1067218: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_106721c:
// 0x0106721c: 0x106721c: lw    ra, 36(sp)
// 0x01067220: 0x1067220: sll   zero, zero, 0
// 0x01067224: 0x1067224: jr    ra addiu sp, sp, 40
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
.method public static int32 fh_makekeyheap_1067284(int32,int32,int32,int32,int32)
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
// 0x01067284: 0x1067284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067288: 0x1067288: sw    ra, 20(sp)
// 0x0106728c: 0x106728c: jal   0x1000910 addiu a0, zero, 32
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
// 0x01067294: 0x1067294: beq   v0, zero, 0x10672cc lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_10672cc
// --- basic block ---
// 0x0106729c: 0x106729c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010672a0: 0x10672a0: sll   zero, zero, 0
// 0x010672a4: 0x10672a4: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x010672a8: 0x10672a8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010672ac: 0x10672ac: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010672b0: 0x10672b0: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010672b4: 0x10672b4: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010672b8: 0x10672b8: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672bc: 0x10672bc: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672c0: 0x10672c0: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672c4: 0x10672c4: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010672c8: 0x10672c8: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_10672cc:
// 0x010672cc: 0x10672cc: lw    ra, 20(sp)
// 0x010672d0: 0x10672d0: sll   zero, zero, 0
// 0x010672d4: 0x10672d4: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_destroyheap_10672dc(int32,int32,int32,int32,int32)
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
// 0x010672dc: 0x10672dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010672e0: 0x10672e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010672e4: 0x10672e4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010672e8: 0x10672e8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010672ec: 0x10672ec: sw    ra, 20(sp)
// 0x010672f0: 0x10672f0: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010672f4: 0x10672f4: beq   a0, zero, 0x1067304 sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1067304
// --- basic block ---
// 0x010672fc: 0x10672fc: jal   0x1000930 sll   zero, zero, 0
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
L_1067304:
// 0x01067304: 0x1067304: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067308: 0x1067308: jal   0x1000930 addu  a0, s0, zero
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
// 0x01067310: 0x1067310: j	 0x1067324 lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_1067324
// --- basic block ---
L_1067318:
// 0x01067318: 0x1067318: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0106731c: 0x106731c: jal   0x1000930 sw    v0, 16800(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4200
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
L_1067324:
// 0x01067324: 0x1067324: lw    v0, 16800(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4200
	add
	ldelem.i4
	stloc 7
// 0x01067328: 0x1067328: sll   zero, zero, 0
// 0x0106732c: 0x106732c: bne   v0, zero, 0x1067318 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1067318
// --- basic block ---
// 0x01067334: 0x1067334: lw    ra, 20(sp)
// 0x01067338: 0x1067338: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106733c: 0x106733c: jr    ra addiu sp, sp, 24
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
.method public static int32 fh_deleteheap_10673f8(int32,int32,int32,int32,int32)
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
// 0x010673f8: 0x10673f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010673fc: 0x10673fc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067400: 0x1067400: sw    ra, 20(sp)
// 0x01067404: 0x1067404: j	 0x106741c addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_106741c
// --- basic block ---
L_106740c:
// 0x0106740c: 0x106740c: jal   0x1066a94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractminel_1066a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067414: 0x1067414: jal   0x1000930 addu  a0, v0, zero
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
L_106741c:
// 0x0106741c: 0x106741c: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067420: 0x1067420: sll   zero, zero, 0
// 0x01067424: 0x1067424: bne   v0, zero, 0x106740c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106740c
// --- basic block ---
// 0x0106742c: 0x106742c: jal   0x10672dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_destroyheap_10672dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067434: 0x1067434: lw    ra, 20(sp)
// 0x01067438: 0x1067438: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106743c: 0x106743c: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_get_buffer_1067444(int32)
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
// 0x01067444: 0x1067444: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x01067448: 0x1067448: sll   zero, zero, 0
// 0x0106744c: 0x106744c: beq   v1, zero, 0x1067468 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1067468
// --- basic block ---
// 0x01067454: 0x1067454: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x01067458: 0x1067458: sll   zero, zero, 0
// 0x0106745c: 0x106745c: bne   v0, zero, 0x1067468 sll   zero, zero, 0
	ldloc.1
	brtrue L_1067468
// --- basic block ---
// 0x01067464: 0x1067464: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_1067468:
// 0x01067468: 0x1067468: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_10674f4(int32,int32,int32,int32,int32)
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
// 0x010674f4: 0x10674f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010674f8: 0x10674f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010674fc: 0x10674fc: sw    ra, 20(sp)
// 0x01067500: 0x1067500: jal   0x100177c addiu a2, zero, 2244
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
// 0x01067508: 0x1067508: lw    ra, 20(sp)
// 0x0106750c: 0x106750c: sll   zero, zero, 0
// 0x01067510: 0x1067510: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_free_1067518(int32,int32,int32,int32,int32)
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
// 0x01067518: 0x1067518: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x0106751c: 0x106751c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067520: 0x1067520: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067524: 0x1067524: sw    ra, 20(sp)
// 0x01067528: 0x1067528: beq   v0, zero, 0x106755c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106755c
// --- basic block ---
// 0x01067530: 0x1067530: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x01067534: 0x1067534: sll   zero, zero, 0
// 0x01067538: 0x1067538: beq   v0, zero, 0x1067554 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067554
// --- basic block ---
// 0x01067540: 0x1067540: jal   0x1000930 addu  a0, v0, zero
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
// 0x01067548: 0x1067548: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106754c: 0x106754c: j	 0x106755c sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_106755c
// --- basic block ---
L_1067554:
// 0x01067554: 0x1067554: jal   0x10674f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_106755c:
// 0x0106755c: 0x106755c: lw    ra, 20(sp)
// 0x01067560: 0x1067560: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01067564: 0x1067564: jr    ra addiu sp, sp, 24
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
.method public static int32 ebuffer_alloc_106756c(int32,int32,int32,int32,int32)
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
// 0x0106756c: 0x106756c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067570: 0x1067570: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01067574: 0x1067574: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x01067578: 0x1067578: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106757c: 0x106757c: sw    ra, 28(sp)
// 0x01067580: 0x1067580: jal   0x1067518 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067588: 0x1067588: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x0106758c: 0x106758c: beq   v0, zero, 0x10675ac lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_10675ac
// --- basic block ---
// 0x01067594: 0x1067594: lw    a0, 16804(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4201
	add
	ldelem.i4
	stloc.1
// 0x01067598: 0x1067598: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0106759c: 0x106759c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010675a0: 0x10675a0: sw    a0, 16804(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4201
	add
	ldloc.1
	stelem.i4
// 0x010675a4: 0x10675a4: j	 0x10675d4 sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_10675d4
// --- basic block ---
L_10675ac:
// 0x010675ac: 0x10675ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010675b0: 0x10675b0: lw    v1, 16808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4202
	add
	ldelem.i4
	stloc 7
// 0x010675b4: 0x10675b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010675b8: 0x10675b8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010675bc: 0x10675bc: jal   0x1000910 sw    v1, 16808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4202
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
// 0x010675c4: 0x10675c4: beq   v0, zero, 0x10675d0 sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_10675d0
// --- basic block ---
// 0x010675cc: 0x10675cc: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_10675d0:
// 0x010675d0: 0x10675d0: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_10675d4:
// 0x010675d4: 0x10675d4: lw    ra, 28(sp)
// 0x010675d8: 0x10675d8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010675dc: 0x10675dc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010675e0: 0x10675e0: jr    ra addiu sp, sp, 32
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
