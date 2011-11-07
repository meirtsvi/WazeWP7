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

.class public auto beforefieldinit Cibyl88
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
  } // end of method Cibyl88::.ctor

.method public static int32 RTNet_ReportMarker_10751d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x010751d8: 0x10751d8: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x010751dc: 0x10751dc: sw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x010751e0: 0x10751e0: sw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 11
	stelem.i4
// 0x010751e4: 0x10751e4: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010751e8: 0x10751e8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010751ec: 0x10751ec: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010751f0: 0x10751f0: sw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 12
	stelem.i4
// 0x010751f4: 0x10751f4: sw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 10
	stelem.i4
// 0x010751f8: 0x10751f8: sw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x010751fc: 0x10751fc: sw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 4
	stelem.i4
// 0x01075200: 0x1075200: lw    s1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 9
// 0x01075204: 0x1075204: sw    ra, 2348(sp)
// 0x01075208: 0x1075208: sw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0107520c: 0x107520c: lw    s2, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 10
// 0x01075210: 0x1075210: lw    s4, 2392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 12
// 0x01075214: 0x1075214: jal   0x1073770 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107521c: 0x107521c: lw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 4
// 0x01075220: 0x1075220: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01075224: 0x1075224: jal   0x1073770 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107522c: 0x107522c: beq   s1, zero, 0x107527c lui   s0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 8
	brfalse L_107527c
// --- basic block ---
// 0x01075234: 0x1075234: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01075238: 0x1075238: sll   zero, zero, 0
// 0x0107523c: 0x107523c: beq   v0, zero, 0x1075280 addiu s0, s0, 18356
	ldloc 6
	ldloc 8
	ldc.i4 18356
	add
	stloc 8
	brfalse L_1075280
// --- basic block ---
// 0x01075244: 0x1075244: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x01075248: 0x1075248: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107524c: 0x107524c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01075250: 0x1075250: jal   0x1068e6c addiu a2, zero, 201
	ldc.i4 201
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075258: 0x1075258: bne   v0, zero, 0x1075284 addiu s1, sp, 292
	ldloc 6
	ldloc.0
	ldc.i4 292
	add
	stloc 9
	brtrue L_1075284
// --- basic block ---
// 0x01075260: 0x1075260: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075264: 0x1075264: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075268: 0x1075268: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x0107526c: 0x107526c: addiu a3, a3, -31380
	ldloc 4
	ldc.i4 -31380
	add
	stloc 4
// 0x01075270: 0x1075270: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075274: 0x1075274: j	 0x10752c0 addiu a2, zero, 1349
	ldc.i4 1349
	stloc.3
	br L_10752c0
// --- basic block ---
L_107527c:
// 0x0107527c: 0x107527c: addiu s0, s0, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc 8
L_1075280:
// 0x01075280: 0x1075280: addiu s1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc 9
L_1075284:
// 0x01075284: 0x1075284: lw    v0, 2384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 6
// 0x01075288: 0x1075288: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x0107528c: 0x107528c: lw    a3, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 4
// 0x01075290: 0x1075290: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01075294: 0x1075294: addiu a1, zero, 2014
	ldc.i4 2014
	stloc.2
// 0x01075298: 0x1075298: jal   0x1073370 sw    v0, 16(sp)
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
	call int32 Cibyl86::format_ParamPair_string_1073370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010752a0: 0x10752a0: bne   v0, zero, 0x10752e4 addiu v1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
	brtrue L_10752e4
// --- basic block ---
// 0x010752a8: 0x10752a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010752ac: 0x10752ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010752b0: 0x10752b0: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010752b4: 0x10752b4: addiu a3, a3, -31324
	ldloc 4
	ldc.i4 -31324
	add
	stloc 4
// 0x010752b8: 0x10752b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010752bc: 0x10752bc: addiu a2, zero, 1363
	ldc.i4 1363
	stloc.3
L_10752c0:
// 0x010752c0: 0x10752c0: jal   0x100449c sll   zero, zero, 0
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
// 0x010752c8: 0x10752c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010752cc: 0x10752cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010752d0: 0x10752d0: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010752d4: 0x10752d4: jal   0x104ce84 addiu a1, a1, 32196
	ldloc.2
	ldc.i4 32196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010752dc: 0x10752dc: j	 0x1075354 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075354
// --- basic block ---
L_10752e4:
// 0x010752e4: 0x10752e4: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 6
// 0x010752e8: 0x10752e8: beq   s4, zero, 0x107531c lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_107531c
// --- basic block ---
// 0x010752f0: 0x10752f0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010752f4: 0x10752f4: addiu a1, a1, -31268
	ldloc.2
	ldc.i4 -31268
	add
	stloc.2
// 0x010752f8: 0x10752f8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010752fc: 0x10752fc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01075300: 0x1075300: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075304: 0x1075304: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01075308: 0x1075308: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107530c: 0x107530c: jal   0x1000f64 sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075314: 0x1075314: j	 0x1075354 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075354
// --- basic block ---
L_107531c:
// 0x0107531c: 0x107531c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075320: 0x1075320: lw    a2, 2388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc.3
// 0x01075324: 0x1075324: addiu t0, a1, -31268
	ldloc.2
	ldc.i4 -31268
	add
	stloc 15
// 0x01075328: 0x1075328: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x0107532c: 0x107532c: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x01075330: 0x1075330: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075334: 0x1075334: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01075338: 0x1075338: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0107533c: 0x107533c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075340: 0x1075340: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01075344: 0x1075344: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01075348: 0x1075348: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107534c: 0x107534c: jal   0x1073fe0 sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075354:
// 0x01075354: 0x1075354: lw    ra, 2348(sp)
// 0x01075358: 0x1075358: lw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x0107535c: 0x107535c: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 12
// 0x01075360: 0x1075360: lw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 11
// 0x01075364: 0x1075364: lw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 10
// 0x01075368: 0x1075368: lw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x0107536c: 0x107536c: lw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x01075370: 0x1075370: jr    ra addiu sp, sp, 2352
	ldloc.0
	ldc.i4 2352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportMapProblem_1075378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 v1,int32 s0,int32 s3,int32 s1,int32 s4,int32 s2,int32 ra,int32 t0)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  9 is register s0
// local 11 is register s1
// local 13 is register s2
// local 10 is register s3
// local 12 is register s4
// local  7 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075378: 0x1075378: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x0107537c: 0x107537c: sw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 12
	stelem.i4
// 0x01075380: 0x1075380: sw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 10
	stelem.i4
// 0x01075384: 0x1075384: sw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x01075388: 0x1075388: sw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 11
	stelem.i4
// 0x0107538c: 0x107538c: sw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 9
	stelem.i4
// 0x01075390: 0x1075390: sw    ra, 876(sp)
// 0x01075394: 0x1075394: sw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 7
	stelem.i4
// 0x01075398: 0x1075398: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107539c: 0x107539c: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010753a0: 0x10753a0: lw    s0, 896(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 224
	add
	ldelem.i4
	stloc 9
// 0x010753a4: 0x10753a4: lw    s4, 904(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldelem.i4
	stloc 12
// 0x010753a8: 0x10753a8: beq   a2, zero, 0x1075410 addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brfalse L_1075410
// --- basic block ---
// 0x010753b0: 0x10753b0: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010753b4: 0x10753b4: sll   zero, zero, 0
// 0x010753b8: 0x10753b8: beq   v0, zero, 0x1075414 lui   s5, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 7
	brfalse L_1075414
// --- basic block ---
// 0x010753c0: 0x10753c0: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010753c4: 0x10753c4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010753c8: 0x10753c8: addu  a1, s5, zero
	ldloc 7
	stloc.2
// 0x010753cc: 0x10753cc: jal   0x1068e6c addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010753d4: 0x10753d4: bne   v0, zero, 0x1075418 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1075418
// --- basic block ---
// 0x010753dc: 0x10753dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010753e0: 0x10753e0: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010753e4: 0x10753e4: addiu a3, a3, -31236
	ldloc 4
	ldc.i4 -31236
	add
	stloc 4
// 0x010753e8: 0x10753e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010753ec: 0x10753ec: jal   0x100449c addiu a2, zero, 1286
	ldc.i4 1286
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010753f4: 0x10753f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010753f8: 0x10753f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010753fc: 0x10753fc: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01075400: 0x1075400: jal   0x104ce84 addiu a1, a1, 32196
	ldloc.2
	ldc.i4 32196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075408: 0x1075408: j	 0x107543c sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_107543c
// --- basic block ---
L_1075410:
// 0x01075410: 0x1075410: lui   s5, 0x10000
	ldc.i4 65536
	stloc 7
L_1075414:
// 0x01075414: 0x1075414: addiu s5, s5, 18356
	ldloc 7
	ldc.i4 18356
	add
	stloc 7
L_1075418:
// 0x01075418: 0x1075418: bne   s3, zero, 0x1075444 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_1075444
// --- basic block ---
// 0x01075420: 0x1075420: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075424: 0x1075424: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01075428: 0x1075428: addiu a3, a3, -31172
	ldloc 4
	ldc.i4 -31172
	add
	stloc 4
// 0x0107542c: 0x107542c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075430: 0x1075430: jal   0x100449c addiu a2, zero, 1295
	ldc.i4 1295
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075438: 0x1075438: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_107543c:
// 0x0107543c: 0x107543c: j	 0x10754b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10754b0
// --- basic block ---
L_1075444:
// 0x01075444: 0x1075444: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075448: 0x1075448: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0107544c: 0x107544c: lw    v1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01075450: 0x1075450: lw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01075454: 0x1075454: beq   s4, zero, 0x1075480 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_1075480
// --- basic block ---
// 0x0107545c: 0x107545c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01075460: 0x1075460: addiu a1, a1, -31124
	ldloc.2
	ldc.i4 -31124
	add
	stloc.2
// 0x01075464: 0x1075464: addu  a2, v1, zero
	ldloc 8
	stloc.3
// 0x01075468: 0x1075468: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0107546c: 0x107546c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01075470: 0x1075470: jal   0x1000f64 sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075478: 0x1075478: j	 0x10754b0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10754b0
// --- basic block ---
L_1075480:
// 0x01075480: 0x1075480: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075484: 0x1075484: lw    a2, 900(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 225
	add
	ldelem.i4
	stloc.3
// 0x01075488: 0x1075488: addiu t0, a1, -31124
	ldloc.2
	ldc.i4 -31124
	add
	stloc 15
// 0x0107548c: 0x107548c: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01075490: 0x1075490: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x01075494: 0x1075494: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075498: 0x1075498: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0107549c: 0x107549c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010754a0: 0x10754a0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010754a4: 0x10754a4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010754a8: 0x10754a8: jal   0x1073fe0 sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10754b0:
// 0x010754b0: 0x10754b0: lw    ra, 876(sp)
// 0x010754b4: 0x10754b4: lw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 7
// 0x010754b8: 0x10754b8: lw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 12
// 0x010754bc: 0x10754bc: lw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 10
// 0x010754c0: 0x10754c0: lw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010754c4: 0x10754c4: lw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 11
// 0x010754c8: 0x10754c8: lw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 9
// 0x010754cc: 0x10754cc: jr    ra addiu sp, sp, 880
	ldloc.0
	ldc.i4 880
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_RemoveAlert_10754d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010754d4: 0x10754d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010754d8: 0x10754d8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010754dc: 0x10754dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010754e0: 0x10754e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010754e4: 0x10754e4: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010754e8: 0x10754e8: addiu v0, v0, -31036
	ldloc 5
	ldc.i4 -31036
	add
	stloc 5
// 0x010754ec: 0x10754ec: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x010754f0: 0x10754f0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010754f4: 0x10754f4: sw    ra, 28(sp)
// 0x010754f8: 0x10754f8: jal   0x1073fe0 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075500: 0x1075500: lw    ra, 28(sp)
// 0x01075504: 0x1075504: sll   zero, zero, 0
// 0x01075508: 0x1075508: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_PinqWazer_1075510(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x01075510: 0x1075510: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01075514: 0x1075514: lw    v0, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 6
// 0x01075518: 0x1075518: sw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 13
	stelem.i4
// 0x0107551c: 0x107551c: sw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 12
	stelem.i4
// 0x01075520: 0x1075520: sw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x01075524: 0x1075524: sw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x01075528: 0x1075528: sw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldloc 9
	stelem.i4
// 0x0107552c: 0x107552c: sw    ra, 972(sp)
// 0x01075530: 0x1075530: sw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldloc 8
	stelem.i4
// 0x01075534: 0x1075534: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01075538: 0x1075538: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0107553c: 0x107553c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01075540: 0x1075540: lw    s0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 9
// 0x01075544: 0x1075544: beq   v0, zero, 0x10755ac addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 10
	brfalse L_10755ac
// --- basic block ---
// 0x0107554c: 0x107554c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01075550: 0x1075550: sll   zero, zero, 0
// 0x01075554: 0x1075554: beq   v1, zero, 0x10755b0 lui   s1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 8
	brfalse L_10755b0
// --- basic block ---
// 0x0107555c: 0x107555c: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 8
// 0x01075560: 0x1075560: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075564: 0x1075564: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01075568: 0x1075568: jal   0x1068e6c addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075570: 0x1075570: bne   v0, zero, 0x10755b4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10755b4
// --- basic block ---
// 0x01075578: 0x1075578: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107557c: 0x107557c: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01075580: 0x1075580: addiu a3, a3, -31016
	ldloc 4
	ldc.i4 -31016
	add
	stloc 4
// 0x01075584: 0x1075584: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075588: 0x1075588: jal   0x100449c addiu a2, zero, 1228
	ldc.i4 1228
	stloc.3
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
// 0x01075590: 0x1075590: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075594: 0x1075594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075598: 0x1075598: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0107559c: 0x107559c: jal   0x104ce84 addiu a1, a1, 22276
	ldloc.2
	ldc.i4 22276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010755a4: 0x10755a4: j	 0x107563c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107563c
// --- basic block ---
L_10755ac:
// 0x010755ac: 0x10755ac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_10755b0:
// 0x010755b0: 0x10755b0: addiu s1, s1, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc 8
L_10755b4:
// 0x010755b4: 0x10755b4: bne   s0, zero, 0x10755c4 addu  a1, s5, zero
	ldloc 9
	ldloc 13
	stloc.2
	brtrue L_10755c4
// --- basic block ---
// 0x010755bc: 0x10755bc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010755c0: 0x10755c0: addiu s0, s0, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc 9
L_10755c4:
// 0x010755c4: 0x10755c4: jal   0x1073c90 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapGpsPosition_Pos_Azy_Str_1073c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010755cc: 0x10755cc: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x010755d0: 0x10755d0: sll   zero, zero, 0
// 0x010755d4: 0x10755d4: bne   v0, zero, 0x10755e4 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10755e4
// --- basic block ---
// 0x010755dc: 0x10755dc: j	 0x10755ec addiu v0, v0, 17604
	ldloc 6
	ldc.i4 17604
	add
	stloc 6
	br L_10755ec
// --- basic block ---
L_10755e4:
// 0x010755e4: 0x10755e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010755e8: 0x10755e8: addiu v0, v0, 12072
	ldloc 6
	ldc.i4 12072
	add
	stloc 6
L_10755ec:
// 0x010755ec: 0x10755ec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010755f0: 0x10755f0: addiu v1, v1, -30964
	ldloc 7
	ldc.i4 -30964
	add
	stloc 7
// 0x010755f4: 0x10755f4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010755f8: 0x10755f8: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x010755fc: 0x10755fc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075600: 0x1075600: lw    v1, 992(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 7
// 0x01075604: 0x1075604: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075608: 0x1075608: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0107560c: 0x107560c: lw    a2, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.3
// 0x01075610: 0x1075610: lw    v1, 996(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 7
// 0x01075614: 0x1075614: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01075618: 0x1075618: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0107561c: 0x107561c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075620: 0x1075620: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01075624: 0x1075624: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01075628: 0x1075628: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107562c: 0x107562c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01075630: 0x1075630: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01075634: 0x1075634: jal   0x1073fe0 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107563c:
// 0x0107563c: 0x107563c: lw    ra, 972(sp)
// 0x01075640: 0x1075640: lw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 13
// 0x01075644: 0x1075644: lw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 12
// 0x01075648: 0x1075648: lw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x0107564c: 0x107564c: lw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x01075650: 0x1075650: lw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldelem.i4
	stloc 8
// 0x01075654: 0x1075654: lw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldelem.i4
	stloc 9
// 0x01075658: 0x1075658: jr    ra addiu sp, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportAlertAtPosition_1075660(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075660: 0x1075660: addiu sp, sp, -984
	ldloc.0
	ldc.i4 -984
	add
	stloc.0
// 0x01075664: 0x1075664: sw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 14
	stelem.i4
// 0x01075668: 0x1075668: sw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 13
	stelem.i4
// 0x0107566c: 0x107566c: sw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 12
	stelem.i4
// 0x01075670: 0x1075670: sw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x01075674: 0x1075674: sw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x01075678: 0x1075678: sw    ra, 980(sp)
// 0x0107567c: 0x107567c: sw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01075680: 0x1075680: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x01075684: 0x1075684: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01075688: 0x1075688: lw    s1, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 11
// 0x0107568c: 0x107568c: lw    s0, 1024(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 10
// 0x01075690: 0x1075690: beq   a2, zero, 0x10756f8 addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 12
	brfalse L_10756f8
// --- basic block ---
// 0x01075698: 0x1075698: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107569c: 0x107569c: sll   zero, zero, 0
// 0x010756a0: 0x10756a0: beq   v0, zero, 0x10756fc lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brfalse L_10756fc
// --- basic block ---
// 0x010756a8: 0x10756a8: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x010756ac: 0x10756ac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010756b0: 0x10756b0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010756b4: 0x10756b4: jal   0x1068e6c addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010756bc: 0x10756bc: bne   v0, zero, 0x1075700 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1075700
// --- basic block ---
// 0x010756c4: 0x10756c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010756c8: 0x10756c8: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010756cc: 0x10756cc: addiu a3, a3, -31236
	ldloc 4
	ldc.i4 -31236
	add
	stloc 4
// 0x010756d0: 0x10756d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010756d4: 0x10756d4: jal   0x100449c addiu a2, zero, 1176
	ldc.i4 1176
	stloc.3
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
// 0x010756dc: 0x10756dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010756e0: 0x10756e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010756e4: 0x10756e4: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010756e8: 0x10756e8: jal   0x104ce84 addiu a1, a1, 32196
	ldloc.2
	ldc.i4 32196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010756f0: 0x10756f0: j	 0x10757c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10757c4
// --- basic block ---
L_10756f8:
// 0x010756f8: 0x10756f8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
L_10756fc:
// 0x010756fc: 0x10756fc: addiu s2, s2, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc 9
L_1075700:
// 0x01075700: 0x1075700: bne   s1, zero, 0x1075710 sll   zero, zero, 0
	ldloc 11
	brtrue L_1075710
// --- basic block ---
// 0x01075708: 0x1075708: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0107570c: 0x107570c: addiu s1, s1, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc 11
L_1075710:
// 0x01075710: 0x1075710: bne   s0, zero, 0x1075720 sll   zero, zero, 0
	ldloc 10
	brtrue L_1075720
// --- basic block ---
// 0x01075718: 0x1075718: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107571c: 0x107571c: addiu s0, s0, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc 10
L_1075720:
// 0x01075720: 0x1075720: lw    a1, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.2
// 0x01075724: 0x1075724: jal   0x1073d04 addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapGpsPosition_string_1073d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107572c: 0x107572c: lw    v0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 6
// 0x01075730: 0x1075730: sll   zero, zero, 0
// 0x01075734: 0x1075734: bne   v0, zero, 0x1075744 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1075744
// --- basic block ---
// 0x0107573c: 0x107573c: j	 0x107574c addiu v1, v1, 17604
	ldloc 7
	ldc.i4 17604
	add
	stloc 7
	br L_107574c
// --- basic block ---
L_1075744:
// 0x01075744: 0x1075744: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075748: 0x1075748: addiu v1, v1, 12072
	ldloc 7
	ldc.i4 12072
	add
	stloc 7
L_107574c:
// 0x0107574c: 0x107574c: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x01075750: 0x1075750: sll   zero, zero, 0
// 0x01075754: 0x1075754: bne   v0, zero, 0x1075764 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1075764
// --- basic block ---
// 0x0107575c: 0x107575c: j	 0x107576c addiu v0, v0, 17604
	ldloc 6
	ldc.i4 17604
	add
	stloc 6
	br L_107576c
// --- basic block ---
L_1075764:
// 0x01075764: 0x1075764: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075768: 0x1075768: addiu v0, v0, 12072
	ldloc 6
	ldc.i4 12072
	add
	stloc 6
L_107576c:
// 0x0107576c: 0x107576c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075770: 0x1075770: addiu t0, t0, -30928
	ldloc 8
	ldc.i4 -30928
	add
	stloc 8
// 0x01075774: 0x1075774: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075778: 0x1075778: addiu t0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 8
// 0x0107577c: 0x107577c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075780: 0x1075780: lw    t0, 1016(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 254
	add
	ldelem.i4
	stloc 8
// 0x01075784: 0x1075784: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075788: 0x1075788: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107578c: 0x107578c: lw    a2, 1028(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc.3
// 0x01075790: 0x1075790: lw    t0, 1020(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 255
	add
	ldelem.i4
	stloc 8
// 0x01075794: 0x1075794: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01075798: 0x1075798: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x0107579c: 0x107579c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010757a0: 0x10757a0: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010757a4: 0x10757a4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010757a8: 0x10757a8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010757ac: 0x10757ac: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010757b0: 0x10757b0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010757b4: 0x10757b4: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010757b8: 0x10757b8: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010757bc: 0x10757bc: jal   0x1073fe0 sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10757c4:
// 0x010757c4: 0x10757c4: lw    ra, 980(sp)
// 0x010757c8: 0x10757c8: lw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 14
// 0x010757cc: 0x10757cc: lw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 13
// 0x010757d0: 0x10757d0: lw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 12
// 0x010757d4: 0x10757d4: lw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x010757d8: 0x10757d8: lw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x010757dc: 0x10757dc: lw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x010757e0: 0x10757e0: jr    ra addiu sp, sp, 984
	ldloc.0
	ldc.i4 984
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportAlert_10757e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010757e8: 0x10757e8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010757ec: 0x10757ec: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010757f0: 0x10757f0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010757f4: 0x10757f4: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010757f8: 0x10757f8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010757fc: 0x10757fc: addiu a0, s0, -23896
	ldloc 8
	ldc.i4 -23896
	add
	stloc.1
// 0x01075800: 0x1075800: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01075804: 0x1075804: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01075808: 0x1075808: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0107580c: 0x107580c: sw    ra, 84(sp)
// 0x01075810: 0x1075810: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01075814: 0x1075814: jal   0x101e0c4 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107581c: 0x107581c: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01075820: 0x1075820: bne   v0, zero, 0x1075844 addiu a0, s0, -23896
	ldloc 6
	ldloc 8
	ldc.i4 -23896
	add
	stloc.1
	brtrue L_1075844
// --- basic block ---
// 0x01075828: 0x1075828: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107582c: 0x107582c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075830: 0x1075830: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01075834: 0x1075834: jal   0x104ce84 addiu a1, a1, -30880
	ldloc.2
	ldc.i4 -30880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107583c: 0x107583c: j	 0x10758ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10758ac
// --- basic block ---
L_1075844:
// 0x01075844: 0x1075844: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01075848: 0x1075848: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0107584c: 0x107584c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01075850: 0x1075850: jal   0x101e068 sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_nodes_101e068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075858: 0x1075858: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0107585c: 0x107585c: lw    v1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01075860: 0x1075860: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01075864: 0x1075864: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01075868: 0x1075868: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107586c: 0x107586c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01075870: 0x1075870: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01075874: 0x1075874: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01075878: 0x1075878: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107587c: 0x107587c: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01075880: 0x1075880: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075884: 0x1075884: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01075888: 0x1075888: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0107588c: 0x107588c: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01075890: 0x1075890: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01075894: 0x1075894: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01075898: 0x1075898: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107589c: 0x107589c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010758a0: 0x10758a0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010758a4: 0x10758a4: jal   0x1075660 sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_ReportAlertAtPosition_1075660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10758ac:
// 0x010758ac: 0x10758ac: lw    ra, 84(sp)
// 0x010758b0: 0x10758b0: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010758b4: 0x10758b4: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010758b8: 0x10758b8: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010758bc: 0x10758bc: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010758c0: 0x10758c0: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_PostAlertComment_10758c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 t0,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010758c8: 0x10758c8: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010758cc: 0x10758cc: sw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 11
	stelem.i4
// 0x010758d0: 0x10758d0: sw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 10
	stelem.i4
// 0x010758d4: 0x10758d4: sw    ra, 868(sp)
// 0x010758d8: 0x10758d8: sw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 8
	stelem.i4
// 0x010758dc: 0x10758dc: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010758e0: 0x10758e0: beq   a2, zero, 0x1075950 addu  s0, a1, zero
	ldloc.3
	ldloc.2
	stloc 10
	brfalse L_1075950
// --- basic block ---
// 0x010758e8: 0x10758e8: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010758ec: 0x10758ec: sll   zero, zero, 0
// 0x010758f0: 0x10758f0: beq   v0, zero, 0x1075954 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1075954
// --- basic block ---
// 0x010758f8: 0x10758f8: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010758fc: 0x10758fc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01075900: 0x1075900: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01075904: 0x1075904: addiu a2, zero, 801
	ldc.i4 801
	stloc.3
// 0x01075908: 0x1075908: jal   0x1068e6c sw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075910: 0x1075910: lw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 4
// 0x01075914: 0x1075914: bne   v0, zero, 0x1075958 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1075958
// --- basic block ---
// 0x0107591c: 0x107591c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075920: 0x1075920: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01075924: 0x1075924: addiu a3, a3, -30852
	ldloc 4
	ldc.i4 -30852
	add
	stloc 4
// 0x01075928: 0x1075928: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107592c: 0x107592c: jal   0x100449c addiu a2, zero, 1134
	ldc.i4 1134
	stloc.3
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
// 0x01075934: 0x1075934: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075938: 0x1075938: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107593c: 0x107593c: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01075940: 0x1075940: jal   0x104ce84 addiu a1, a1, -30792
	ldloc.2
	ldc.i4 -30792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075948: 0x1075948: j	 0x10759c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10759c4
// --- basic block ---
L_1075950:
// 0x01075950: 0x1075950: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
L_1075954:
// 0x01075954: 0x1075954: addiu s2, s2, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc 8
L_1075958:
// 0x01075958: 0x1075958: bne   a3, zero, 0x1075968 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1075968
// --- basic block ---
// 0x01075960: 0x1075960: j	 0x1075970 addiu v1, v1, 17604
	ldloc 7
	ldc.i4 17604
	add
	stloc 7
	br L_1075970
// --- basic block ---
L_1075968:
// 0x01075968: 0x1075968: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107596c: 0x107596c: addiu v1, v1, 12072
	ldloc 7
	ldc.i4 12072
	add
	stloc 7
L_1075970:
// 0x01075970: 0x1075970: lw    v0, 888(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 222
	add
	ldelem.i4
	stloc 6
// 0x01075974: 0x1075974: sll   zero, zero, 0
// 0x01075978: 0x1075978: bne   v0, zero, 0x1075988 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1075988
// --- basic block ---
// 0x01075980: 0x1075980: j	 0x1075990 addiu v0, v0, 17604
	ldloc 6
	ldc.i4 17604
	add
	stloc 6
	br L_1075990
// --- basic block ---
L_1075988:
// 0x01075988: 0x1075988: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107598c: 0x107598c: addiu v0, v0, 12072
	ldloc 6
	ldc.i4 12072
	add
	stloc 6
L_1075990:
// 0x01075990: 0x1075990: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075994: 0x1075994: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01075998: 0x1075998: lw    a2, 892(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 223
	add
	ldelem.i4
	stloc.3
// 0x0107599c: 0x107599c: addiu t0, t0, -30768
	ldloc 9
	ldc.i4 -30768
	add
	stloc 9
// 0x010759a0: 0x10759a0: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x010759a4: 0x10759a4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x010759a8: 0x10759a8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010759ac: 0x10759ac: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010759b0: 0x10759b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010759b4: 0x10759b4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010759b8: 0x10759b8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010759bc: 0x10759bc: jal   0x1073fe0 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10759c4:
// 0x010759c4: 0x10759c4: lw    ra, 868(sp)
// 0x010759c8: 0x10759c8: lw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 8
// 0x010759cc: 0x10759cc: lw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 11
// 0x010759d0: 0x10759d0: lw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 10
// 0x010759d4: 0x10759d4: jr    ra addiu sp, sp, 872
	ldloc.0
	ldc.i4 872
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Scoreboard_getPoints_10759dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 v1,int32 ra)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	stloc 8
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
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010759dc: 0x10759dc: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010759e0: 0x10759e0: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010759e4: 0x10759e4: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010759e8: 0x10759e8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010759ec: 0x10759ec: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010759f0: 0x10759f0: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x010759f4: 0x10759f4: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x010759f8: 0x10759f8: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010759fc: 0x10759fc: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01075a00: 0x1075a00: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01075a04: 0x1075a04: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01075a08: 0x1075a08: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01075a0c: 0x1075a0c: addiu a2, s2, -14364
	ldloc 9
	ldc.i4 -14364
	add
	stloc.3
// 0x01075a10: 0x1075a10: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01075a14: 0x1075a14: sw    ra, 108(sp)
// 0x01075a18: 0x1075a18: jal   0x1000f9c sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01075a20: 0x1075a20: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01075a24: 0x1075a24: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01075a28: 0x1075a28: addiu a2, s2, -14364
	ldloc 9
	ldc.i4 -14364
	add
	stloc.3
// 0x01075a2c: 0x1075a2c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075a30: 0x1075a30: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01075a38: 0x1075a38: lw    a2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01075a3c: 0x1075a3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075a40: 0x1075a40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01075a44: 0x1075a44: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01075a48: 0x1075a48: addiu v0, v0, -30736
	ldloc 6
	ldc.i4 -30736
	add
	stloc 6
// 0x01075a4c: 0x1075a4c: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01075a50: 0x1075a50: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075a54: 0x1075a54: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01075a58: 0x1075a58: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01075a5c: 0x1075a5c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01075a60: 0x1075a60: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01075a64: 0x1075a64: jal   0x1073fe0 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01075a6c: 0x1075a6c: lw    ra, 108(sp)
// 0x01075a70: 0x1075a70: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01075a74: 0x1075a74: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01075a78: 0x1075a78: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01075a7c: 0x1075a7c: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01075a80: 0x1075a80: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01075a84: 0x1075a84: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01075a88: 0x1075a88: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_FoursquareCheckin_1075a90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
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
// 0x01075a90: 0x1075a90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01075a94: 0x1075a94: sw    ra, 36(sp)
// 0x01075a98: 0x1075a98: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x01075a9c: 0x1075a9c: bne   a2, zero, 0x1075ab0 addu  v1, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1075ab0
// --- basic block ---
// 0x01075aa4: 0x1075aa4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075aa8: 0x1075aa8: j	 0x1075ab8 addiu v0, v0, 17604
	ldloc 5
	ldc.i4 17604
	add
	stloc 5
	br L_1075ab8
// --- basic block ---
L_1075ab0:
// 0x01075ab0: 0x1075ab0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01075ab4: 0x1075ab4: addiu v0, v0, 12072
	ldloc 5
	ldc.i4 12072
	add
	stloc 5
L_1075ab8:
// 0x01075ab8: 0x1075ab8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01075abc: 0x1075abc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075ac0: 0x1075ac0: addu  a3, t0, zero
	ldloc 6
	stloc 4
// 0x01075ac4: 0x1075ac4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01075ac8: 0x1075ac8: addiu t0, t0, -30656
	ldloc 6
	ldc.i4 -30656
	add
	stloc 6
// 0x01075acc: 0x1075acc: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01075ad0: 0x1075ad0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075ad4: 0x1075ad4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075ad8: 0x1075ad8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075adc: 0x1075adc: jal   0x1073fe0 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075ae4: 0x1075ae4: lw    ra, 36(sp)
// 0x01075ae8: 0x1075ae8: sll   zero, zero, 0
// 0x01075aec: 0x1075aec: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_FoursquareSearch_1075af4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x01075af4: 0x1075af4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01075af8: 0x1075af8: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01075afc: 0x1075afc: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01075b00: 0x1075b00: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01075b04: 0x1075b04: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01075b08: 0x1075b08: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01075b0c: 0x1075b0c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075b10: 0x1075b10: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01075b14: 0x1075b14: sw    ra, 132(sp)
// 0x01075b18: 0x1075b18: sw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.3
	stelem.i4
// 0x01075b1c: 0x1075b1c: jal   0x1073770 sw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075b24: 0x1075b24: lw    a1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075b28: 0x1075b28: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x01075b2c: 0x1075b2c: jal   0x1073770 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075b34: 0x1075b34: lw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01075b38: 0x1075b38: lw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01075b3c: 0x1075b3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075b40: 0x1075b40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01075b44: 0x1075b44: addiu v0, v0, -30600
	ldloc 6
	ldc.i4 -30600
	add
	stloc 6
// 0x01075b48: 0x1075b48: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01075b4c: 0x1075b4c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075b50: 0x1075b50: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075b54: 0x1075b54: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075b58: 0x1075b58: jal   0x1073fe0 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075b60: 0x1075b60: lw    ra, 132(sp)
// 0x01075b64: 0x1075b64: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01075b68: 0x1075b68: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01075b6c: 0x1075b6c: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_FoursquareConnect_1075b74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local  0 is register sp
// local  9 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075b74: 0x1075b74: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01075b78: 0x1075b78: sw    ra, 44(sp)
// 0x01075b7c: 0x1075b7c: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x01075b80: 0x1075b80: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x01075b84: 0x1075b84: bne   a3, zero, 0x1075b98 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1075b98
// --- basic block ---
// 0x01075b8c: 0x1075b8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075b90: 0x1075b90: j	 0x1075ba0 addiu v0, v0, 17604
	ldloc 5
	ldc.i4 17604
	add
	stloc 5
	br L_1075ba0
// --- basic block ---
L_1075b98:
// 0x01075b98: 0x1075b98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01075b9c: 0x1075b9c: addiu v0, v0, 12072
	ldloc 5
	ldc.i4 12072
	add
	stloc 5
L_1075ba0:
// 0x01075ba0: 0x1075ba0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075ba4: 0x1075ba4: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01075ba8: 0x1075ba8: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x01075bac: 0x1075bac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075bb0: 0x1075bb0: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075bb4: 0x1075bb4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075bb8: 0x1075bb8: addiu t1, t1, -30544
	ldloc 8
	ldc.i4 -30544
	add
	stloc 8
// 0x01075bbc: 0x1075bbc: addiu v1, v1, 12072
	ldloc 7
	ldc.i4 12072
	add
	stloc 7
// 0x01075bc0: 0x1075bc0: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01075bc4: 0x1075bc4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075bc8: 0x1075bc8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075bcc: 0x1075bcc: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01075bd0: 0x1075bd0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01075bd4: 0x1075bd4: jal   0x1073fe0 sw    v0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075bdc: 0x1075bdc: lw    ra, 44(sp)
// 0x01075be0: 0x1075be0: sll   zero, zero, 0
// 0x01075be4: 0x1075be4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_TwitterConnect_1075bec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local  0 is register sp
// local  9 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075bec: 0x1075bec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01075bf0: 0x1075bf0: sw    ra, 44(sp)
// 0x01075bf4: 0x1075bf4: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x01075bf8: 0x1075bf8: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x01075bfc: 0x1075bfc: bne   a3, zero, 0x1075c10 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1075c10
// --- basic block ---
// 0x01075c04: 0x1075c04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01075c08: 0x1075c08: j	 0x1075c18 addiu v0, v0, -25184
	ldloc 5
	ldc.i4 -25184
	add
	stloc 5
	br L_1075c18
// --- basic block ---
L_1075c10:
// 0x01075c10: 0x1075c10: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01075c14: 0x1075c14: addiu v0, v0, 31968
	ldloc 5
	ldc.i4 31968
	add
	stloc 5
L_1075c18:
// 0x01075c18: 0x1075c18: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075c1c: 0x1075c1c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01075c20: 0x1075c20: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01075c24: 0x1075c24: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01075c28: 0x1075c28: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x01075c2c: 0x1075c2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075c30: 0x1075c30: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075c34: 0x1075c34: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01075c38: 0x1075c38: addiu t1, t1, -30464
	ldloc 8
	ldc.i4 -30464
	add
	stloc 8
// 0x01075c3c: 0x1075c3c: addiu v1, v1, 31968
	ldloc 7
	ldc.i4 31968
	add
	stloc 7
// 0x01075c40: 0x1075c40: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01075c44: 0x1075c44: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075c48: 0x1075c48: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075c4c: 0x1075c4c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01075c50: 0x1075c50: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01075c54: 0x1075c54: jal   0x1073fe0 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075c5c: 0x1075c5c: lw    ra, 44(sp)
// 0x01075c60: 0x1075c60: sll   zero, zero, 0
// 0x01075c64: 0x1075c64: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_SendSMS_1075c6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075c6c: 0x1075c6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075c70: 0x1075c70: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075c74: 0x1075c74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075c78: 0x1075c78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075c7c: 0x1075c7c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075c80: 0x1075c80: addiu v0, v0, -30348
	ldloc 5
	ldc.i4 -30348
	add
	stloc 5
// 0x01075c84: 0x1075c84: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01075c88: 0x1075c88: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075c8c: 0x1075c8c: sw    ra, 28(sp)
// 0x01075c90: 0x1075c90: jal   0x1073fe0 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075c98: 0x1075c98: lw    ra, 28(sp)
// 0x01075c9c: 0x1075c9c: sll   zero, zero, 0
// 0x01075ca0: 0x1075ca0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiDisplayed_1075ca8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s7,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075ca8: 0x1075ca8: addiu sp, sp, -2336
	ldloc.0
	ldc.i4 -2336
	add
	stloc.0
// 0x01075cac: 0x1075cac: sw    ra, 2332(sp)
// 0x01075cb0: 0x1075cb0: sw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 15
	stelem.i4
// 0x01075cb4: 0x1075cb4: sw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 14
	stelem.i4
// 0x01075cb8: 0x1075cb8: sw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x01075cbc: 0x1075cbc: sw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 9
	stelem.i4
// 0x01075cc0: 0x1075cc0: sw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 8
	stelem.i4
// 0x01075cc4: 0x1075cc4: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x01075cc8: 0x1075cc8: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01075ccc: 0x1075ccc: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01075cd0: 0x1075cd0: sw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 11
	stelem.i4
// 0x01075cd4: 0x1075cd4: sw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 13
	stelem.i4
// 0x01075cd8: 0x1075cd8: sw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 10
	stelem.i4
// 0x01075cdc: 0x1075cdc: jal   0x1091740 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_Count_1091740()
	stloc 5
// --- basic block ---
// 0x01075ce4: 0x1075ce4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01075ce8: 0x1075ce8: jal   0x10687ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_10687ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075cf0: 0x1075cf0: beq   s1, zero, 0x1075dd0 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1075dd0
// --- basic block ---
// 0x01075cf8: 0x1075cf8: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01075cfc: 0x1075cfc: mult  s1, a1
	ldloc 9
	ldloc.2
	mul
	stloc 17
// 0x01075d00: 0x1075d00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075d04: 0x1075d04: lui   s7, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01075d08: 0x1075d08: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01075d0c: 0x1075d0c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01075d10: 0x1075d10: addiu s7, s7, -31512
	ldloc 11
	ldc.i4 -31512
	add
	stloc 11
// 0x01075d14: 0x1075d14: mflo  lo
	ldloc 17
	stloc.2
// 0x01075d18: 0x1075d18: jal   0x1068864 addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_1068864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075d20: 0x1075d20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075d24: 0x1075d24: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075d28: 0x1075d28: sb    zero, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075d2c: 0x1075d2c: sb    zero, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075d30: 0x1075d30: sb    zero, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075d34: 0x1075d34: addiu a1, a1, -30292
	ldloc.2
	ldc.i4 -30292
	add
	stloc.2
// 0x01075d38: 0x1075d38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01075d3c: 0x1075d3c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01075d40: 0x1075d40: jal   0x1000f64 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075d48: 0x1075d48: j	 0x1075d78 slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
	br L_1075d78
// --- basic block ---
L_1075d50:
// 0x01075d50: 0x1075d50: jal   0x1091750 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl108::RealtimeExternalPoi_DisplayedList_get_ID_1091750(int32)
	stloc 5
// --- basic block ---
// 0x01075d58: 0x1075d58: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01075d5c: 0x1075d5c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01075d60: 0x1075d60: jal   0x1000f64 addu  a1, s7, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075d68: 0x1075d68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075d6c: 0x1075d6c: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01075d74: 0x1075d74: slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
L_1075d78:
// 0x01075d78: 0x1075d78: bne   v0, zero, 0x1075d50 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1075d50
// --- basic block ---
// 0x01075d80: 0x1075d80: beq   s3, zero, 0x1075da0 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1075da0
// --- basic block ---
// 0x01075d88: 0x1075d88: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01075d8c: 0x1075d8c: addiu a1, a1, 3608
	ldloc.2
	ldc.i4 3608
	add
	stloc.2
// 0x01075d90: 0x1075d90: jal   0x1000f64 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075d98: 0x1075d98: j	 0x1075dbc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1075dbc
// --- basic block ---
L_1075da0:
// 0x01075da0: 0x1075da0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075da4: 0x1075da4: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01075da8: 0x1075da8: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01075dac: 0x1075dac: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01075db0: 0x1075db0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075db4: 0x1075db4: jal   0x1073fe0 sw    s0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1075dbc:
// 0x01075dbc: 0x1075dbc: jal   0x1091894 sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_clear_1091894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075dc4: 0x1075dc4: jal   0x1068810 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075dcc: 0x1075dcc: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
L_1075dd0:
// 0x01075dd0: 0x1075dd0: lw    ra, 2332(sp)
// 0x01075dd4: 0x1075dd4: lw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 11
// 0x01075dd8: 0x1075dd8: lw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 15
// 0x01075ddc: 0x1075ddc: lw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 14
// 0x01075de0: 0x1075de0: lw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 13
// 0x01075de4: 0x1075de4: lw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x01075de8: 0x1075de8: lw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 10
// 0x01075dec: 0x1075dec: lw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 9
// 0x01075df0: 0x1075df0: lw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01075df4: 0x1075df4: jr    ra addiu sp, sp, 2336
	ldloc.0
	ldc.i4 2336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_NodePath_1075dfc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 s3,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075dfc: 0x1075dfc: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x01075e00: 0x1075e00: sw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x01075e04: 0x1075e04: sw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 16
	stelem.i4
// 0x01075e08: 0x1075e08: sw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x01075e0c: 0x1075e0c: sw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 12
	stelem.i4
// 0x01075e10: 0x1075e10: sw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 8
	stelem.i4
// 0x01075e14: 0x1075e14: sw    ra, 2348(sp)
// 0x01075e18: 0x1075e18: sw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 15
	stelem.i4
// 0x01075e1c: 0x1075e1c: sw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 14
	stelem.i4
// 0x01075e20: 0x1075e20: sw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 11
	stelem.i4
// 0x01075e24: 0x1075e24: sw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 10
	stelem.i4
// 0x01075e28: 0x1075e28: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01075e2c: 0x1075e2c: sw    a0, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc.1
	stelem.i4
// 0x01075e30: 0x1075e30: addu  s8, a1, zero
	ldloc.2
	stloc 13
// 0x01075e34: 0x1075e34: addu  s4, a2, zero
	ldloc.3
	stloc 9
// 0x01075e38: 0x1075e38: lw    s3, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 12
// 0x01075e3c: 0x1075e3c: lw    v1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 7
// 0x01075e40: 0x1075e40: lw    s7, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 16
// 0x01075e44: 0x1075e44: blez  a3, 0x107603c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_107603c
// --- basic block ---
// 0x01075e4c: 0x1075e4c: blez  v1, 0x1075eb0 addu  s5, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	ble L_1075eb0
// --- basic block ---
// 0x01075e54: 0x1075e54: beq   v1, a3, 0x1075e84 lui   a1, 0x10000
	ldloc 7
	ldloc 4
	ldc.i4 65536
	stloc.2
	beq  L_1075e84
// --- basic block ---
// 0x01075e5c: 0x1075e5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075e60: 0x1075e60: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01075e64: 0x1075e64: addiu a3, a3, -30260
	ldloc 4
	ldc.i4 -30260
	add
	stloc 4
// 0x01075e68: 0x1075e68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075e6c: 0x1075e6c: addiu a2, zero, 859
	ldc.i4 859
	stloc.3
// 0x01075e70: 0x1075e70: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075e74: 0x1075e74: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075e7c: 0x1075e7c: j	 0x1075eb0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1075eb0
// --- basic block ---
L_1075e84:
// 0x01075e84: 0x1075e84: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01075e88: 0x1075e88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1075e8c:
// 0x01075e8c: 0x1075e8c: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075e90: 0x1075e90: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01075e94: 0x1075e94: blez  a2, 0x1075ea4 slt   a1, v0, v1
	ldloc.3
	ldloc 6
	ldloc 7
	clt
	stloc.2
	ldc.i4.s 0
	ble L_1075ea4
// --- basic block ---
// 0x01075e9c: 0x1075e9c: j	 0x1075eb0 addiu s5, zero, 1
	ldc.i4.1
	stloc 14
	br L_1075eb0
// --- basic block ---
L_1075ea4:
// 0x01075ea4: 0x1075ea4: bne   a1, zero, 0x1075e8c addiu a0, a0, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	brtrue L_1075e8c
// --- basic block ---
// 0x01075eac: 0x1075eac: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
L_1075eb0:
// 0x01075eb0: 0x1075eb0: jal   0x10687ec addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_10687ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075eb8: 0x1075eb8: slti  v0, s1, 61
	ldloc 8
	ldc.i4.s 61
	clt
	stloc 6
// 0x01075ebc: 0x1075ebc: bne   v0, zero, 0x1075ed4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1075ed4
// --- basic block ---
// 0x01075ec4: 0x1075ec4: addiu s1, s1, -60
	ldloc 8
	ldc.i4.s -60
	add
	stloc 8
// 0x01075ec8: 0x1075ec8: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01075ecc: 0x1075ecc: addu  s4, s4, s1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01075ed0: 0x1075ed0: addiu s1, zero, 60
	ldc.i4.s 60
	stloc 8
L_1075ed4:
// 0x01075ed4: 0x1075ed4: addiu a1, zero, 87
	ldc.i4.s 87
	stloc.2
// 0x01075ed8: 0x1075ed8: mult  s1, a1
	ldloc 8
	ldloc.2
	mul
	stloc 18
// 0x01075edc: 0x1075edc: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01075ee0: 0x1075ee0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01075ee4: 0x1075ee4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01075ee8: 0x1075ee8: mflo  lo
	ldloc 18
	stloc.2
// 0x01075eec: 0x1075eec: jal   0x1068864 addiu a1, a1, 62
	ldloc.2
	ldc.i4.s 62
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_1068864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075ef4: 0x1075ef4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075ef8: 0x1075ef8: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x01075efc: 0x1075efc: addiu a1, a1, -30176
	ldloc.2
	ldc.i4 -30176
	add
	stloc.2
// 0x01075f00: 0x1075f00: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075f04: 0x1075f04: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075f08: 0x1075f08: sb    zero, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075f0c: 0x1075f0c: sb    zero, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075f10: 0x1075f10: sb    zero, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075f14: 0x1075f14: jal   0x1000f64 addu  s0, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075f1c: 0x1075f1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075f20: 0x1075f20: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x01075f24: 0x1075f24: sll   a2, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01075f28: 0x1075f28: jal   0x1000f64 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075f30: 0x1075f30: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01075f34: 0x1075f34: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01075f38: 0x1075f38: jal   0x1001ac4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01075f40: 0x1075f40: addiu s8, s8, -31532
	ldloc 13
	ldc.i4 -31532
	add
	stloc 13
// 0x01075f44: 0x1075f44: j	 0x1075f5c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1075f5c
// --- basic block ---
L_1075f4c:
// 0x01075f4c: 0x1075f4c: lw    a3, 12(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01075f50: 0x1075f50: lw    v0, 4(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01075f54: 0x1075f54: addiu s4, s4, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01075f58: 0x1075f58: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1075f5c:
// 0x01075f5c: 0x1075f5c: lw    a2, 0(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075f60: 0x1075f60: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01075f64: 0x1075f64: jal   0x1000f64 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075f6c: 0x1075f6c: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01075f70: 0x1075f70: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01075f74: 0x1075f74: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01075f7c: 0x1075f7c: slt   v0, s6, s1
	ldloc 15
	ldloc 8
	clt
	stloc 6
// 0x01075f80: 0x1075f80: bne   v0, zero, 0x1075f4c sll   zero, zero, 0
	ldloc 6
	brtrue L_1075f4c
// --- basic block ---
// 0x01075f88: 0x1075f88: beq   s5, zero, 0x1075ff0 lui   a1, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc.2
	brfalse L_1075ff0
// --- basic block ---
// 0x01075f90: 0x1075f90: addiu a1, a1, -31512
	ldloc.2
	ldc.i4 -31512
	add
	stloc.2
// 0x01075f94: 0x1075f94: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01075f98: 0x1075f98: jal   0x1000f64 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075fa0: 0x1075fa0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01075fa4: 0x1075fa4: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01075fac: 0x1075fac: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1075fb0:
// 0x01075fb0: 0x1075fb0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01075fb4: 0x1075fb4: lw    a3, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01075fb8: 0x1075fb8: beq   s4, zero, 0x1075fcc addu  a1, s8, zero
	ldloc 9
	ldloc 13
	stloc.2
	brfalse L_1075fcc
// --- basic block ---
// 0x01075fc0: 0x1075fc0: lw    v0, -4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 6
// 0x01075fc4: 0x1075fc4: sll   zero, zero, 0
// 0x01075fc8: 0x1075fc8: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1075fcc:
// 0x01075fcc: 0x1075fcc: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075fd0: 0x1075fd0: jal   0x1000f64 addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075fd8: 0x1075fd8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01075fdc: 0x1075fdc: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01075fe4: 0x1075fe4: slt   v0, s4, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x01075fe8: 0x1075fe8: bne   v0, zero, 0x1075fb0 addiu s3, s3, 8
	ldloc 6
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	brtrue L_1075fb0
// --- basic block ---
L_1075ff0:
// 0x01075ff0: 0x1075ff0: beq   s7, zero, 0x1076010 lui   a1, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc.2
	brfalse L_1076010
// --- basic block ---
// 0x01075ff8: 0x1075ff8: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01075ffc: 0x1075ffc: addiu a1, a1, 3608
	ldloc.2
	ldc.i4 3608
	add
	stloc.2
// 0x01076000: 0x1076000: jal   0x1000f64 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076008: 0x1076008: j	 0x107602c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107602c
// --- basic block ---
L_1076010:
// 0x01076010: 0x1076010: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076014: 0x1076014: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x01076018: 0x1076018: lw    a3, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 4
// 0x0107601c: 0x107601c: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01076020: 0x1076020: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076024: 0x1076024: jal   0x1073fe0 sw    s0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107602c:
// 0x0107602c: 0x107602c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01076030: 0x1076030: jal   0x1068810 sw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
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
// 0x01076038: 0x1076038: lw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 6
L_107603c:
// 0x0107603c: 0x107603c: lw    ra, 2348(sp)
// 0x01076040: 0x1076040: lw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x01076044: 0x1076044: lw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 16
// 0x01076048: 0x1076048: lw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 15
// 0x0107604c: 0x107604c: lw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 14
// 0x01076050: 0x1076050: lw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x01076054: 0x1076054: lw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 12
// 0x01076058: 0x1076058: lw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 11
// 0x0107605c: 0x107605c: lw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 8
// 0x01076060: 0x1076060: lw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 10
// 0x01076064: 0x1076064: jr    ra addiu sp, sp, 2352
	ldloc.0
	ldc.i4 2352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_GPSPath_107606c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s3,int32 s4,int32 s0,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
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
// 0x0107606c: 0x107606c: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x01076070: 0x1076070: slti  v1, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 7
// 0x01076074: 0x1076074: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 16
	stelem.i4
// 0x01076078: 0x1076078: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 14
	stelem.i4
// 0x0107607c: 0x107607c: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 10
	stelem.i4
// 0x01076080: 0x1076080: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 8
	stelem.i4
// 0x01076084: 0x1076084: sw    ra, 2316(sp)
// 0x01076088: 0x1076088: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 15
	stelem.i4
// 0x0107608c: 0x107608c: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x01076090: 0x1076090: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 11
	stelem.i4
// 0x01076094: 0x1076094: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 9
	stelem.i4
// 0x01076098: 0x1076098: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 12
	stelem.i4
// 0x0107609c: 0x107609c: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010760a0: 0x10760a0: addu  s8, a0, zero
	ldloc.1
	stloc 16
// 0x010760a4: 0x10760a4: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010760a8: 0x10760a8: lw    s6, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 14
// 0x010760ac: 0x10760ac: bne   v1, zero, 0x1076298 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1076298
// --- basic block ---
// 0x010760b4: 0x10760b4: jal   0x10687ec addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_10687ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010760bc: 0x10760bc: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 6
// 0x010760c0: 0x10760c0: bne   v0, zero, 0x107610c addiu a2, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc.3
	brtrue L_107610c
// --- basic block ---
// 0x010760c8: 0x10760c8: addiu s2, s2, -100
	ldloc 8
	ldc.i4.s -100
	add
	stloc 8
// 0x010760cc: 0x10760cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010760d0: 0x10760d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010760d4: 0x10760d4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010760d8: 0x10760d8: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010760dc: 0x10760dc: sll   s2, s2, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
// 0x010760e0: 0x10760e0: addiu a3, a3, -30160
	ldloc 4
	ldc.i4 -30160
	add
	stloc 4
// 0x010760e4: 0x10760e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010760e8: 0x10760e8: jal   0x100449c addiu a2, zero, 779
	ldc.i4 779
	stloc.3
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
// 0x010760f0: 0x10760f0: addu  s3, s3, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x010760f4: 0x10760f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010760f8: 0x10760f8: sw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010760fc: 0x10760fc: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01076100: 0x1076100: sw    zero, 12(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076104: 0x1076104: addiu s2, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x01076108: 0x1076108: addiu a2, zero, 87
	ldc.i4.s 87
	stloc.3
L_107610c:
// 0x0107610c: 0x107610c: mult  s2, a2
	ldloc 8
	ldloc.3
	mul
	stloc 18
// 0x01076110: 0x1076110: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01076114: 0x1076114: addu  s5, s3, zero
	ldloc 10
	stloc 13
// 0x01076118: 0x1076118: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0107611c: 0x107611c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01076120: 0x1076120: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01076124: 0x1076124: mflo  lo
	ldloc 18
	stloc.3
// 0x01076128: 0x1076128: addiu a2, a2, 62
	ldloc.3
	ldc.i4.s 62
	add
	stloc.3
// 0x0107612c: 0x107612c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01076130: 0x1076130: jal   0x1068864 sw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_1068864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076138: 0x1076138: lw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x0107613c: 0x107613c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01076140: 0x1076140: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076144: 0x1076144: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107614c:
// 0x0107614c: 0x107614c: lw    v0, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01076150: 0x1076150: sll   zero, zero, 0
// 0x01076154: 0x1076154: beq   v0, s7, 0x107616c sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_107616c
// --- basic block ---
// 0x0107615c: 0x107615c: lw    v0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01076160: 0x1076160: sll   zero, zero, 0
// 0x01076164: 0x1076164: bne   v0, s7, 0x10761c8 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_10761c8
// --- basic block ---
L_107616c:
// 0x0107616c: 0x107616c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076174: 0x1076174: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076178: 0x1076178: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107617c: 0x107617c: subu  v1, s4, s1
	ldloc 11
	ldloc 9
	sub
	stloc 7
// 0x01076180: 0x1076180: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076184: 0x1076184: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01076188: 0x1076188: addiu a2, zero, 799
	ldc.i4 799
	stloc.3
// 0x0107618c: 0x107618c: addiu a3, a3, -30116
	ldloc 4
	ldc.i4 -30116
	add
	stloc 4
// 0x01076190: 0x1076190: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01076194: 0x1076194: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01076198: 0x1076198: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x0107619c: 0x107619c: jal   0x100449c sw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
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
	stloc 6
// --- basic block ---
// 0x010761a4: 0x10761a4: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x010761a8: 0x10761a8: lw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 7
// 0x010761ac: 0x10761ac: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x010761b0: 0x10761b0: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x010761b4: 0x10761b4: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010761b8: 0x10761b8: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010761bc: 0x10761bc: jal   0x1073eb8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GPSPath_BuildCommand_1073eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010761c4: 0x10761c4: addiu s1, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 9
L_10761c8:
// 0x010761c8: 0x10761c8: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010761cc: 0x10761cc: slt   v0, s4, s2
	ldloc 11
	ldloc 8
	clt
	stloc 6
// 0x010761d0: 0x10761d0: bne   v0, zero, 0x107614c addiu s5, s5, 16
	ldloc 6
	ldloc 13
	ldc.i4.s 16
	add
	stloc 13
	brtrue L_107614c
// --- basic block ---
// 0x010761d8: 0x10761d8: addiu s4, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 11
// 0x010761dc: 0x10761dc: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 6
// 0x010761e0: 0x10761e0: beq   v0, zero, 0x1076238 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1076238
// --- basic block ---
// 0x010761e8: 0x10761e8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010761f0: 0x10761f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010761f4: 0x10761f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010761f8: 0x10761f8: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010761fc: 0x10761fc: addiu a3, a3, -30032
	ldloc 4
	ldc.i4 -30032
	add
	stloc 4
// 0x01076200: 0x1076200: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076204: 0x1076204: addiu a2, zero, 813
	ldc.i4 813
	stloc.3
// 0x01076208: 0x1076208: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x0107620c: 0x107620c: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01076210: 0x1076210: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
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
	stloc 6
// --- basic block ---
// 0x01076218: 0x1076218: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x0107621c: 0x107621c: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x01076220: 0x1076220: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01076224: 0x1076224: subu  a2, s2, s1
	ldloc 8
	ldloc 9
	sub
	stloc.3
// 0x01076228: 0x1076228: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x0107622c: 0x107622c: jal   0x1073eb8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GPSPath_BuildCommand_1073eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076234: 0x1076234: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1076238:
// 0x01076238: 0x1076238: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107623c: 0x107623c: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01076240: 0x1076240: addiu a3, a3, -29948
	ldloc 4
	ldc.i4 -29948
	add
	stloc 4
// 0x01076244: 0x1076244: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076248: 0x1076248: addiu a2, zero, 820
	ldc.i4 820
	stloc.3
// 0x0107624c: 0x107624c: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
// --- basic block ---
// 0x01076254: 0x1076254: beq   s6, zero, 0x107626c addu  a0, s6, zero
	ldloc 14
	ldloc 14
	stloc.1
	brfalse L_107626c
// --- basic block ---
// 0x0107625c: 0x107625c: jal   0x1001b68 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076264: 0x1076264: j	 0x1076288 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076288
// --- basic block ---
L_107626c:
// 0x0107626c: 0x107626c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076270: 0x1076270: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x01076274: 0x1076274: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01076278: 0x1076278: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x0107627c: 0x107627c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076280: 0x1076280: jal   0x1073fe0 sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1076288:
// 0x01076288: 0x1076288: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0107628c: 0x107628c: jal   0x1068810 sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
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
// 0x01076294: 0x1076294: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
L_1076298:
// 0x01076298: 0x1076298: lw    ra, 2316(sp)
// 0x0107629c: 0x107629c: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 16
// 0x010762a0: 0x10762a0: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 15
// 0x010762a4: 0x10762a4: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 14
// 0x010762a8: 0x10762a8: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x010762ac: 0x10762ac: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 11
// 0x010762b0: 0x10762b0: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 10
// 0x010762b4: 0x10762b4: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 8
// 0x010762b8: 0x10762b8: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 9
// 0x010762bc: 0x10762bc: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 12
// 0x010762c0: 0x10762c0: jr    ra addiu sp, sp, 2320
	ldloc.0
	ldc.i4 2320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_CreateNewRoads_10762c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s7,int32 v1,int32 s1,int32 s2,int32 s3,int32 s5,int32 s8,int32 s4,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 15 is register s4
// local 13 is register s5
// local 16 is register s6
// local  8 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
// local 18 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010762c8: 0x10762c8: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x010762cc: 0x10762cc: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 7
	stelem.i4
// 0x010762d0: 0x10762d0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010762d4: 0x10762d4: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x010762d8: 0x10762d8: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 16
	stelem.i4
// 0x010762dc: 0x10762dc: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x010762e0: 0x10762e0: addiu s7, zero, 28
	ldc.i4.s 28
	stloc 8
// 0x010762e4: 0x10762e4: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x010762e8: 0x10762e8: addu  s6, a0, zero
	ldloc.1
	stloc 16
// 0x010762ec: 0x10762ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010762f0: 0x10762f0: sw    ra, 2316(sp)
// 0x010762f4: 0x10762f4: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 14
	stelem.i4
// 0x010762f8: 0x10762f8: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 15
	stelem.i4
// 0x010762fc: 0x10762fc: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 12
	stelem.i4
// 0x01076300: 0x1076300: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01076304: 0x1076304: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01076308: 0x1076308: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 10
	stelem.i4
// 0x0107630c: 0x107630c: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 15
// 0x01076310: 0x1076310: jal   0x10687ec addu  s2, a3, zero
	ldloc 4
	stloc 11
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
// 0x01076318: 0x1076318: mult  s5, s7
	ldloc 13
	ldloc 8
	mul
	stloc 18
// 0x0107631c: 0x107631c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01076320: 0x1076320: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01076324: 0x1076324: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01076328: 0x1076328: mflo  lo
	ldloc 18
	stloc.2
// 0x0107632c: 0x107632c: mflo  lo
	ldloc 18
	stloc 8
// 0x01076330: 0x1076330: jal   0x1068864 addiu s8, s8, 17604
	ldloc 14
	ldc.i4 17604
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_1068864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076338: 0x1076338: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107633c: 0x107633c: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x01076340: 0x1076340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076344: 0x1076344: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01076348: 0x1076348: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0107634c: 0x107634c: jal   0x100177c addiu s7, s7, -29908
	ldloc 8
	ldc.i4 -29908
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076354: 0x1076354: j	 0x1076390 slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
	br L_1076390
// --- basic block ---
L_107635c:
// 0x0107635c: 0x107635c: jal   0x1001b48 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076364: 0x1076364: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076368: 0x1076368: addu  a0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc.1
// 0x0107636c: 0x107636c: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x01076370: 0x1076370: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x01076374: 0x1076374: beq   s2, zero, 0x1076384 addu  a3, s8, zero
	ldloc 11
	ldloc 14
	stloc 4
	brfalse L_1076384
// --- basic block ---
// 0x0107637c: 0x107637c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01076380: 0x1076380: addiu a3, a3, 12072
	ldloc 4
	ldc.i4 12072
	add
	stloc 4
L_1076384:
// 0x01076384: 0x1076384: jal   0x1000f64 sltiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107638c: 0x107638c: slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
L_1076390:
// 0x01076390: 0x1076390: bne   v0, zero, 0x107635c addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_107635c
// --- basic block ---
// 0x01076398: 0x1076398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107639c: 0x107639c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010763a0: 0x10763a0: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010763a4: 0x10763a4: addiu a3, a3, -29884
	ldloc 4
	ldc.i4 -29884
	add
	stloc 4
// 0x010763a8: 0x10763a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010763ac: 0x10763ac: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x010763b0: 0x10763b0: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x010763b8: 0x10763b8: beq   s4, zero, 0x10763d0 addu  a0, s4, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_10763d0
// --- basic block ---
// 0x010763c0: 0x10763c0: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010763c8: 0x10763c8: j	 0x10763ec addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10763ec
// --- basic block ---
L_10763d0:
// 0x010763d0: 0x10763d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010763d4: 0x10763d4: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x010763d8: 0x10763d8: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x010763dc: 0x10763dc: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010763e0: 0x10763e0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010763e4: 0x10763e4: jal   0x1073fe0 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10763ec:
// 0x010763ec: 0x10763ec: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010763f0: 0x10763f0: jal   0x1068810 sw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010763f8: 0x10763f8: lw    ra, 2316(sp)
// 0x010763fc: 0x10763fc: lw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 6
// 0x01076400: 0x1076400: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 14
// 0x01076404: 0x1076404: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x01076408: 0x1076408: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 16
// 0x0107640c: 0x107640c: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x01076410: 0x1076410: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 15
// 0x01076414: 0x1076414: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 12
// 0x01076418: 0x1076418: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x0107641c: 0x107641c: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 10
// 0x01076420: 0x1076420: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 7
// 0x01076424: 0x1076424: jr    ra addiu sp, sp, 2320
	ldloc.0
	ldc.i4 2320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
