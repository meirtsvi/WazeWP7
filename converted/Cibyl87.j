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

.class public auto beforefieldinit Cibyl87
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
  } // end of method Cibyl87::.ctor

.method public static int32 RTNet_ReportMarker_1074218(int32,int32,int32,int32,int32)
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
// 0x01074218: 0x1074218: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x0107421c: 0x107421c: sw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x01074220: 0x1074220: sw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 11
	stelem.i4
// 0x01074224: 0x1074224: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01074228: 0x1074228: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0107422c: 0x107422c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01074230: 0x1074230: sw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 12
	stelem.i4
// 0x01074234: 0x1074234: sw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 10
	stelem.i4
// 0x01074238: 0x1074238: sw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x0107423c: 0x107423c: sw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 4
	stelem.i4
// 0x01074240: 0x1074240: lw    s1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 9
// 0x01074244: 0x1074244: sw    ra, 2348(sp)
// 0x01074248: 0x1074248: sw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0107424c: 0x107424c: lw    s2, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 10
// 0x01074250: 0x1074250: lw    s4, 2392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 12
// 0x01074254: 0x1074254: jal   0x10727b0 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107425c: 0x107425c: lw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 4
// 0x01074260: 0x1074260: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01074264: 0x1074264: jal   0x10727b0 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107426c: 0x107426c: beq   s1, zero, 0x10742bc lui   s0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 8
	brfalse L_10742bc
// --- basic block ---
// 0x01074274: 0x1074274: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01074278: 0x1074278: sll   zero, zero, 0
// 0x0107427c: 0x107427c: beq   v0, zero, 0x10742c0 addiu s0, s0, 18684
	ldloc 6
	ldloc 8
	ldc.i4 18684
	add
	stloc 8
	brfalse L_10742c0
// --- basic block ---
// 0x01074284: 0x1074284: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x01074288: 0x1074288: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107428c: 0x107428c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01074290: 0x1074290: jal   0x1067eac addiu a2, zero, 201
	ldc.i4 201
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074298: 0x1074298: bne   v0, zero, 0x10742c4 addiu s1, sp, 292
	ldloc 6
	ldloc.0
	ldc.i4 292
	add
	stloc 9
	brtrue L_10742c4
// --- basic block ---
// 0x010742a0: 0x10742a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010742a4: 0x10742a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010742a8: 0x10742a8: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x010742ac: 0x10742ac: addiu a3, a3, -31052
	ldloc 4
	ldc.i4 -31052
	add
	stloc 4
// 0x010742b0: 0x10742b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010742b4: 0x10742b4: j	 0x1074300 addiu a2, zero, 1349
	ldc.i4 1349
	stloc.3
	br L_1074300
// --- basic block ---
L_10742bc:
// 0x010742bc: 0x10742bc: addiu s0, s0, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc 8
L_10742c0:
// 0x010742c0: 0x10742c0: addiu s1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc 9
L_10742c4:
// 0x010742c4: 0x10742c4: lw    v0, 2384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 6
// 0x010742c8: 0x10742c8: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x010742cc: 0x10742cc: lw    a3, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 4
// 0x010742d0: 0x10742d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010742d4: 0x10742d4: addiu a1, zero, 2014
	ldc.i4 2014
	stloc.2
// 0x010742d8: 0x10742d8: jal   0x10723b0 sw    v0, 16(sp)
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
	call int32 Cibyl85::format_ParamPair_string_10723b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010742e0: 0x10742e0: bne   v0, zero, 0x1074324 addiu v1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
	brtrue L_1074324
// --- basic block ---
// 0x010742e8: 0x10742e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010742ec: 0x10742ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010742f0: 0x10742f0: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x010742f4: 0x10742f4: addiu a3, a3, -30996
	ldloc 4
	ldc.i4 -30996
	add
	stloc 4
// 0x010742f8: 0x10742f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010742fc: 0x10742fc: addiu a2, zero, 1363
	ldc.i4 1363
	stloc.3
L_1074300:
// 0x01074300: 0x1074300: jal   0x100449c sll   zero, zero, 0
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
// 0x01074308: 0x1074308: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107430c: 0x107430c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074310: 0x1074310: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x01074314: 0x1074314: jal   0x104c334 addiu a1, a1, 32524
	ldloc.2
	ldc.i4 32524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107431c: 0x107431c: j	 0x1074394 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074394
// --- basic block ---
L_1074324:
// 0x01074324: 0x1074324: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 6
// 0x01074328: 0x1074328: beq   s4, zero, 0x107435c lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_107435c
// --- basic block ---
// 0x01074330: 0x1074330: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01074334: 0x1074334: addiu a1, a1, -30940
	ldloc.2
	ldc.i4 -30940
	add
	stloc.2
// 0x01074338: 0x1074338: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0107433c: 0x107433c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01074340: 0x1074340: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01074344: 0x1074344: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074348: 0x1074348: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107434c: 0x107434c: jal   0x1000f64 sw    s1, 28(sp)
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
// 0x01074354: 0x1074354: j	 0x1074394 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074394
// --- basic block ---
L_107435c:
// 0x0107435c: 0x107435c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074360: 0x1074360: lw    a2, 2388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc.3
// 0x01074364: 0x1074364: addiu t0, a1, -30940
	ldloc.2
	ldc.i4 -30940
	add
	stloc 15
// 0x01074368: 0x1074368: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x0107436c: 0x107436c: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x01074370: 0x1074370: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074374: 0x1074374: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01074378: 0x1074378: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0107437c: 0x107437c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074380: 0x1074380: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01074384: 0x1074384: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01074388: 0x1074388: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107438c: 0x107438c: jal   0x1073020 sw    s1, 40(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074394:
// 0x01074394: 0x1074394: lw    ra, 2348(sp)
// 0x01074398: 0x1074398: lw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x0107439c: 0x107439c: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 12
// 0x010743a0: 0x10743a0: lw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 11
// 0x010743a4: 0x10743a4: lw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 10
// 0x010743a8: 0x10743a8: lw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x010743ac: 0x10743ac: lw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x010743b0: 0x10743b0: jr    ra addiu sp, sp, 2352
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
.method public static int32 RTNet_ReportMapProblem_10743b8(int32,int32,int32,int32,int32)
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
// 0x010743b8: 0x10743b8: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x010743bc: 0x10743bc: sw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 12
	stelem.i4
// 0x010743c0: 0x10743c0: sw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 10
	stelem.i4
// 0x010743c4: 0x10743c4: sw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010743c8: 0x10743c8: sw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 11
	stelem.i4
// 0x010743cc: 0x10743cc: sw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 9
	stelem.i4
// 0x010743d0: 0x10743d0: sw    ra, 876(sp)
// 0x010743d4: 0x10743d4: sw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 7
	stelem.i4
// 0x010743d8: 0x10743d8: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010743dc: 0x10743dc: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010743e0: 0x10743e0: lw    s0, 896(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 224
	add
	ldelem.i4
	stloc 9
// 0x010743e4: 0x10743e4: lw    s4, 904(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldelem.i4
	stloc 12
// 0x010743e8: 0x10743e8: beq   a2, zero, 0x1074450 addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brfalse L_1074450
// --- basic block ---
// 0x010743f0: 0x10743f0: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010743f4: 0x10743f4: sll   zero, zero, 0
// 0x010743f8: 0x10743f8: beq   v0, zero, 0x1074454 lui   s5, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 7
	brfalse L_1074454
// --- basic block ---
// 0x01074400: 0x1074400: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01074404: 0x1074404: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074408: 0x1074408: addu  a1, s5, zero
	ldloc 7
	stloc.2
// 0x0107440c: 0x107440c: jal   0x1067eac addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01074414: 0x1074414: bne   v0, zero, 0x1074458 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1074458
// --- basic block ---
// 0x0107441c: 0x107441c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074420: 0x1074420: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01074424: 0x1074424: addiu a3, a3, -30908
	ldloc 4
	ldc.i4 -30908
	add
	stloc 4
// 0x01074428: 0x1074428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107442c: 0x107442c: jal   0x100449c addiu a2, zero, 1286
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
// 0x01074434: 0x1074434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074438: 0x1074438: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107443c: 0x107443c: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x01074440: 0x1074440: jal   0x104c334 addiu a1, a1, 32524
	ldloc.2
	ldc.i4 32524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01074448: 0x1074448: j	 0x107447c sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_107447c
// --- basic block ---
L_1074450:
// 0x01074450: 0x1074450: lui   s5, 0x10000
	ldc.i4 65536
	stloc 7
L_1074454:
// 0x01074454: 0x1074454: addiu s5, s5, 18684
	ldloc 7
	ldc.i4 18684
	add
	stloc 7
L_1074458:
// 0x01074458: 0x1074458: bne   s3, zero, 0x1074484 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_1074484
// --- basic block ---
// 0x01074460: 0x1074460: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074464: 0x1074464: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01074468: 0x1074468: addiu a3, a3, -30844
	ldloc 4
	ldc.i4 -30844
	add
	stloc 4
// 0x0107446c: 0x107446c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074470: 0x1074470: jal   0x100449c addiu a2, zero, 1295
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
// 0x01074478: 0x1074478: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_107447c:
// 0x0107447c: 0x107447c: j	 0x10744f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10744f0
// --- basic block ---
L_1074484:
// 0x01074484: 0x1074484: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01074488: 0x1074488: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0107448c: 0x107448c: lw    v1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01074490: 0x1074490: lw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01074494: 0x1074494: beq   s4, zero, 0x10744c0 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_10744c0
// --- basic block ---
// 0x0107449c: 0x107449c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010744a0: 0x10744a0: addiu a1, a1, -30796
	ldloc.2
	ldc.i4 -30796
	add
	stloc.2
// 0x010744a4: 0x10744a4: addu  a2, v1, zero
	ldloc 8
	stloc.3
// 0x010744a8: 0x10744a8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010744ac: 0x10744ac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010744b0: 0x10744b0: jal   0x1000f64 sw    s5, 20(sp)
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
// 0x010744b8: 0x10744b8: j	 0x10744f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10744f0
// --- basic block ---
L_10744c0:
// 0x010744c0: 0x10744c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010744c4: 0x10744c4: lw    a2, 900(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 225
	add
	ldelem.i4
	stloc.3
// 0x010744c8: 0x10744c8: addiu t0, a1, -30796
	ldloc.2
	ldc.i4 -30796
	add
	stloc 15
// 0x010744cc: 0x10744cc: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010744d0: 0x10744d0: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010744d4: 0x10744d4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010744d8: 0x10744d8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010744dc: 0x10744dc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010744e0: 0x10744e0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010744e4: 0x10744e4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010744e8: 0x10744e8: jal   0x1073020 sw    s5, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10744f0:
// 0x010744f0: 0x10744f0: lw    ra, 876(sp)
// 0x010744f4: 0x10744f4: lw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 7
// 0x010744f8: 0x10744f8: lw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 12
// 0x010744fc: 0x10744fc: lw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 10
// 0x01074500: 0x1074500: lw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x01074504: 0x1074504: lw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 11
// 0x01074508: 0x1074508: lw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 9
// 0x0107450c: 0x107450c: jr    ra addiu sp, sp, 880
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
.method public static int32 RTNet_RemoveAlert_1074514(int32,int32,int32,int32,int32)
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
// 0x01074514: 0x1074514: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074518: 0x1074518: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107451c: 0x107451c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074520: 0x1074520: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074524: 0x1074524: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074528: 0x1074528: addiu v0, v0, -30708
	ldloc 5
	ldc.i4 -30708
	add
	stloc 5
// 0x0107452c: 0x107452c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074530: 0x1074530: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074534: 0x1074534: sw    ra, 28(sp)
// 0x01074538: 0x1074538: jal   0x1073020 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074540: 0x1074540: lw    ra, 28(sp)
// 0x01074544: 0x1074544: sll   zero, zero, 0
// 0x01074548: 0x1074548: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_PinqWazer_1074550(int32,int32,int32,int32,int32)
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
// 0x01074550: 0x1074550: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01074554: 0x1074554: lw    v0, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 6
// 0x01074558: 0x1074558: sw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 13
	stelem.i4
// 0x0107455c: 0x107455c: sw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 12
	stelem.i4
// 0x01074560: 0x1074560: sw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x01074564: 0x1074564: sw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x01074568: 0x1074568: sw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldloc 9
	stelem.i4
// 0x0107456c: 0x107456c: sw    ra, 972(sp)
// 0x01074570: 0x1074570: sw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldloc 8
	stelem.i4
// 0x01074574: 0x1074574: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01074578: 0x1074578: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0107457c: 0x107457c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01074580: 0x1074580: lw    s0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 9
// 0x01074584: 0x1074584: beq   v0, zero, 0x10745ec addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 10
	brfalse L_10745ec
// --- basic block ---
// 0x0107458c: 0x107458c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01074590: 0x1074590: sll   zero, zero, 0
// 0x01074594: 0x1074594: beq   v1, zero, 0x10745f0 lui   s1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 8
	brfalse L_10745f0
// --- basic block ---
// 0x0107459c: 0x107459c: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 8
// 0x010745a0: 0x10745a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010745a4: 0x10745a4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010745a8: 0x10745a8: jal   0x1067eac addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010745b0: 0x10745b0: bne   v0, zero, 0x10745f4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10745f4
// --- basic block ---
// 0x010745b8: 0x10745b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010745bc: 0x10745bc: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x010745c0: 0x10745c0: addiu a3, a3, -30688
	ldloc 4
	ldc.i4 -30688
	add
	stloc 4
// 0x010745c4: 0x10745c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010745c8: 0x10745c8: jal   0x100449c addiu a2, zero, 1228
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
// 0x010745d0: 0x10745d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010745d4: 0x10745d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010745d8: 0x10745d8: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010745dc: 0x10745dc: jal   0x104c334 addiu a1, a1, 22604
	ldloc.2
	ldc.i4 22604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010745e4: 0x10745e4: j	 0x107467c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107467c
// --- basic block ---
L_10745ec:
// 0x010745ec: 0x10745ec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_10745f0:
// 0x010745f0: 0x10745f0: addiu s1, s1, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc 8
L_10745f4:
// 0x010745f4: 0x10745f4: bne   s0, zero, 0x1074604 addu  a1, s5, zero
	ldloc 9
	ldloc 13
	stloc.2
	brtrue L_1074604
// --- basic block ---
// 0x010745fc: 0x10745fc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01074600: 0x1074600: addiu s0, s0, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc 9
L_1074604:
// 0x01074604: 0x1074604: jal   0x1072cd0 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_Pos_Azy_Str_1072cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107460c: 0x107460c: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x01074610: 0x1074610: sll   zero, zero, 0
// 0x01074614: 0x1074614: bne   v0, zero, 0x1074624 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074624
// --- basic block ---
// 0x0107461c: 0x107461c: j	 0x107462c addiu v0, v0, 18600
	ldloc 6
	ldc.i4 18600
	add
	stloc 6
	br L_107462c
// --- basic block ---
L_1074624:
// 0x01074624: 0x1074624: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074628: 0x1074628: addiu v0, v0, 12392
	ldloc 6
	ldc.i4 12392
	add
	stloc 6
L_107462c:
// 0x0107462c: 0x107462c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01074630: 0x1074630: addiu v1, v1, -30636
	ldloc 7
	ldc.i4 -30636
	add
	stloc 7
// 0x01074634: 0x1074634: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074638: 0x1074638: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x0107463c: 0x107463c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01074640: 0x1074640: lw    v1, 992(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 7
// 0x01074644: 0x1074644: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074648: 0x1074648: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0107464c: 0x107464c: lw    a2, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.3
// 0x01074650: 0x1074650: lw    v1, 996(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 7
// 0x01074654: 0x1074654: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074658: 0x1074658: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0107465c: 0x107465c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074660: 0x1074660: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01074664: 0x1074664: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01074668: 0x1074668: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107466c: 0x107466c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01074670: 0x1074670: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01074674: 0x1074674: jal   0x1073020 sw    v0, 48(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107467c:
// 0x0107467c: 0x107467c: lw    ra, 972(sp)
// 0x01074680: 0x1074680: lw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 13
// 0x01074684: 0x1074684: lw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 12
// 0x01074688: 0x1074688: lw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x0107468c: 0x107468c: lw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x01074690: 0x1074690: lw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldelem.i4
	stloc 8
// 0x01074694: 0x1074694: lw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldelem.i4
	stloc 9
// 0x01074698: 0x1074698: jr    ra addiu sp, sp, 976
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
.method public static int32 RTNet_ReportAlertAtPosition_10746a0(int32,int32,int32,int32,int32)
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
// 0x010746a0: 0x10746a0: addiu sp, sp, -984
	ldloc.0
	ldc.i4 -984
	add
	stloc.0
// 0x010746a4: 0x10746a4: sw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 14
	stelem.i4
// 0x010746a8: 0x10746a8: sw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 13
	stelem.i4
// 0x010746ac: 0x10746ac: sw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 12
	stelem.i4
// 0x010746b0: 0x10746b0: sw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x010746b4: 0x10746b4: sw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x010746b8: 0x10746b8: sw    ra, 980(sp)
// 0x010746bc: 0x10746bc: sw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x010746c0: 0x10746c0: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010746c4: 0x10746c4: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010746c8: 0x10746c8: lw    s1, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 11
// 0x010746cc: 0x10746cc: lw    s0, 1024(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 10
// 0x010746d0: 0x10746d0: beq   a2, zero, 0x1074738 addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 12
	brfalse L_1074738
// --- basic block ---
// 0x010746d8: 0x10746d8: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010746dc: 0x10746dc: sll   zero, zero, 0
// 0x010746e0: 0x10746e0: beq   v0, zero, 0x107473c lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brfalse L_107473c
// --- basic block ---
// 0x010746e8: 0x10746e8: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x010746ec: 0x10746ec: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010746f0: 0x10746f0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010746f4: 0x10746f4: jal   0x1067eac addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010746fc: 0x10746fc: bne   v0, zero, 0x1074740 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1074740
// --- basic block ---
// 0x01074704: 0x1074704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074708: 0x1074708: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x0107470c: 0x107470c: addiu a3, a3, -30908
	ldloc 4
	ldc.i4 -30908
	add
	stloc 4
// 0x01074710: 0x1074710: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074714: 0x1074714: jal   0x100449c addiu a2, zero, 1176
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
// 0x0107471c: 0x107471c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074720: 0x1074720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074724: 0x1074724: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x01074728: 0x1074728: jal   0x104c334 addiu a1, a1, 32524
	ldloc.2
	ldc.i4 32524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074730: 0x1074730: j	 0x1074804 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074804
// --- basic block ---
L_1074738:
// 0x01074738: 0x1074738: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
L_107473c:
// 0x0107473c: 0x107473c: addiu s2, s2, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc 9
L_1074740:
// 0x01074740: 0x1074740: bne   s1, zero, 0x1074750 sll   zero, zero, 0
	ldloc 11
	brtrue L_1074750
// --- basic block ---
// 0x01074748: 0x1074748: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0107474c: 0x107474c: addiu s1, s1, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc 11
L_1074750:
// 0x01074750: 0x1074750: bne   s0, zero, 0x1074760 sll   zero, zero, 0
	ldloc 10
	brtrue L_1074760
// --- basic block ---
// 0x01074758: 0x1074758: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107475c: 0x107475c: addiu s0, s0, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc 10
L_1074760:
// 0x01074760: 0x1074760: lw    a1, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.2
// 0x01074764: 0x1074764: jal   0x1072d44 addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_string_1072d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107476c: 0x107476c: lw    v0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 6
// 0x01074770: 0x1074770: sll   zero, zero, 0
// 0x01074774: 0x1074774: bne   v0, zero, 0x1074784 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1074784
// --- basic block ---
// 0x0107477c: 0x107477c: j	 0x107478c addiu v1, v1, 18600
	ldloc 7
	ldc.i4 18600
	add
	stloc 7
	br L_107478c
// --- basic block ---
L_1074784:
// 0x01074784: 0x1074784: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074788: 0x1074788: addiu v1, v1, 12392
	ldloc 7
	ldc.i4 12392
	add
	stloc 7
L_107478c:
// 0x0107478c: 0x107478c: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x01074790: 0x1074790: sll   zero, zero, 0
// 0x01074794: 0x1074794: bne   v0, zero, 0x10747a4 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10747a4
// --- basic block ---
// 0x0107479c: 0x107479c: j	 0x10747ac addiu v0, v0, 18600
	ldloc 6
	ldc.i4 18600
	add
	stloc 6
	br L_10747ac
// --- basic block ---
L_10747a4:
// 0x010747a4: 0x10747a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010747a8: 0x10747a8: addiu v0, v0, 12392
	ldloc 6
	ldc.i4 12392
	add
	stloc 6
L_10747ac:
// 0x010747ac: 0x10747ac: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010747b0: 0x10747b0: addiu t0, t0, -30600
	ldloc 8
	ldc.i4 -30600
	add
	stloc 8
// 0x010747b4: 0x10747b4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010747b8: 0x10747b8: addiu t0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 8
// 0x010747bc: 0x10747bc: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010747c0: 0x10747c0: lw    t0, 1016(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 254
	add
	ldelem.i4
	stloc 8
// 0x010747c4: 0x10747c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010747c8: 0x10747c8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010747cc: 0x10747cc: lw    a2, 1028(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc.3
// 0x010747d0: 0x10747d0: lw    t0, 1020(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 255
	add
	ldelem.i4
	stloc 8
// 0x010747d4: 0x10747d4: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010747d8: 0x10747d8: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x010747dc: 0x10747dc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010747e0: 0x10747e0: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010747e4: 0x10747e4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010747e8: 0x10747e8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010747ec: 0x10747ec: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010747f0: 0x10747f0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010747f4: 0x10747f4: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010747f8: 0x10747f8: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010747fc: 0x10747fc: jal   0x1073020 sw    s0, 56(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074804:
// 0x01074804: 0x1074804: lw    ra, 980(sp)
// 0x01074808: 0x1074808: lw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 14
// 0x0107480c: 0x107480c: lw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 13
// 0x01074810: 0x1074810: lw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 12
// 0x01074814: 0x1074814: lw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x01074818: 0x1074818: lw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x0107481c: 0x107481c: lw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x01074820: 0x1074820: jr    ra addiu sp, sp, 984
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
.method public static int32 RTNet_ReportAlert_1074828(int32,int32,int32,int32,int32)
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
// 0x01074828: 0x1074828: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0107482c: 0x107482c: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01074830: 0x1074830: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01074834: 0x1074834: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01074838: 0x1074838: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0107483c: 0x107483c: addiu a0, s0, -23880
	ldloc 8
	ldc.i4 -23880
	add
	stloc.1
// 0x01074840: 0x1074840: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01074844: 0x1074844: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01074848: 0x1074848: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0107484c: 0x107484c: sw    ra, 84(sp)
// 0x01074850: 0x1074850: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01074854: 0x1074854: jal   0x101dfe0 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107485c: 0x107485c: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01074860: 0x1074860: bne   v0, zero, 0x1074884 addiu a0, s0, -23880
	ldloc 6
	ldloc 8
	ldc.i4 -23880
	add
	stloc.1
	brtrue L_1074884
// --- basic block ---
// 0x01074868: 0x1074868: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107486c: 0x107486c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074870: 0x1074870: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x01074874: 0x1074874: jal   0x104c334 addiu a1, a1, -30552
	ldloc.2
	ldc.i4 -30552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107487c: 0x107487c: j	 0x10748ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10748ec
// --- basic block ---
L_1074884:
// 0x01074884: 0x1074884: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01074888: 0x1074888: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0107488c: 0x107488c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01074890: 0x1074890: jal   0x101df84 sw    a3, 60(sp)
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
	call int32 Cibyl22::roadmap_trip_get_nodes_101df84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074898: 0x1074898: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0107489c: 0x107489c: lw    v1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010748a0: 0x10748a0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010748a4: 0x10748a4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010748a8: 0x10748a8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010748ac: 0x10748ac: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010748b0: 0x10748b0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010748b4: 0x10748b4: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010748b8: 0x10748b8: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010748bc: 0x10748bc: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010748c0: 0x10748c0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010748c4: 0x10748c4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010748c8: 0x10748c8: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010748cc: 0x10748cc: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010748d0: 0x10748d0: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010748d4: 0x10748d4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010748d8: 0x10748d8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010748dc: 0x10748dc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010748e0: 0x10748e0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010748e4: 0x10748e4: jal   0x10746a0 sw    v0, 44(sp)
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
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_10746a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10748ec:
// 0x010748ec: 0x10748ec: lw    ra, 84(sp)
// 0x010748f0: 0x10748f0: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010748f4: 0x10748f4: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010748f8: 0x10748f8: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010748fc: 0x10748fc: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01074900: 0x1074900: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_PostAlertComment_1074908(int32,int32,int32,int32,int32)
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
// 0x01074908: 0x1074908: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x0107490c: 0x107490c: sw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 11
	stelem.i4
// 0x01074910: 0x1074910: sw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 10
	stelem.i4
// 0x01074914: 0x1074914: sw    ra, 868(sp)
// 0x01074918: 0x1074918: sw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 8
	stelem.i4
// 0x0107491c: 0x107491c: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01074920: 0x1074920: beq   a2, zero, 0x1074990 addu  s0, a1, zero
	ldloc.3
	ldloc.2
	stloc 10
	brfalse L_1074990
// --- basic block ---
// 0x01074928: 0x1074928: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107492c: 0x107492c: sll   zero, zero, 0
// 0x01074930: 0x1074930: beq   v0, zero, 0x1074994 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1074994
// --- basic block ---
// 0x01074938: 0x1074938: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0107493c: 0x107493c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074940: 0x1074940: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01074944: 0x1074944: addiu a2, zero, 801
	ldc.i4 801
	stloc.3
// 0x01074948: 0x1074948: jal   0x1067eac sw    a3, 848(sp)
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
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074950: 0x1074950: lw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 4
// 0x01074954: 0x1074954: bne   v0, zero, 0x1074998 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1074998
// --- basic block ---
// 0x0107495c: 0x107495c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074960: 0x1074960: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01074964: 0x1074964: addiu a3, a3, -30524
	ldloc 4
	ldc.i4 -30524
	add
	stloc 4
// 0x01074968: 0x1074968: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107496c: 0x107496c: jal   0x100449c addiu a2, zero, 1134
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
// 0x01074974: 0x1074974: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074978: 0x1074978: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107497c: 0x107497c: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x01074980: 0x1074980: jal   0x104c334 addiu a1, a1, -30464
	ldloc.2
	ldc.i4 -30464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074988: 0x1074988: j	 0x1074a04 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074a04
// --- basic block ---
L_1074990:
// 0x01074990: 0x1074990: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
L_1074994:
// 0x01074994: 0x1074994: addiu s2, s2, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc 8
L_1074998:
// 0x01074998: 0x1074998: bne   a3, zero, 0x10749a8 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_10749a8
// --- basic block ---
// 0x010749a0: 0x10749a0: j	 0x10749b0 addiu v1, v1, 18600
	ldloc 7
	ldc.i4 18600
	add
	stloc 7
	br L_10749b0
// --- basic block ---
L_10749a8:
// 0x010749a8: 0x10749a8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010749ac: 0x10749ac: addiu v1, v1, 12392
	ldloc 7
	ldc.i4 12392
	add
	stloc 7
L_10749b0:
// 0x010749b0: 0x10749b0: lw    v0, 888(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 222
	add
	ldelem.i4
	stloc 6
// 0x010749b4: 0x10749b4: sll   zero, zero, 0
// 0x010749b8: 0x10749b8: bne   v0, zero, 0x10749c8 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10749c8
// --- basic block ---
// 0x010749c0: 0x10749c0: j	 0x10749d0 addiu v0, v0, 18600
	ldloc 6
	ldc.i4 18600
	add
	stloc 6
	br L_10749d0
// --- basic block ---
L_10749c8:
// 0x010749c8: 0x10749c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010749cc: 0x10749cc: addiu v0, v0, 12392
	ldloc 6
	ldc.i4 12392
	add
	stloc 6
L_10749d0:
// 0x010749d0: 0x10749d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010749d4: 0x10749d4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010749d8: 0x10749d8: lw    a2, 892(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 223
	add
	ldelem.i4
	stloc.3
// 0x010749dc: 0x10749dc: addiu t0, t0, -30440
	ldloc 9
	ldc.i4 -30440
	add
	stloc 9
// 0x010749e0: 0x10749e0: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010749e4: 0x10749e4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x010749e8: 0x10749e8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010749ec: 0x10749ec: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010749f0: 0x10749f0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010749f4: 0x10749f4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010749f8: 0x10749f8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010749fc: 0x10749fc: jal   0x1073020 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074a04:
// 0x01074a04: 0x1074a04: lw    ra, 868(sp)
// 0x01074a08: 0x1074a08: lw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 8
// 0x01074a0c: 0x1074a0c: lw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 11
// 0x01074a10: 0x1074a10: lw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 10
// 0x01074a14: 0x1074a14: jr    ra addiu sp, sp, 872
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
.method public static int32 RTNet_Scoreboard_getPoints_1074a1c(int32,int32,int32,int32,int32)
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
// 0x01074a1c: 0x1074a1c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01074a20: 0x1074a20: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01074a24: 0x1074a24: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01074a28: 0x1074a28: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01074a2c: 0x1074a2c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01074a30: 0x1074a30: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01074a34: 0x1074a34: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x01074a38: 0x1074a38: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x01074a3c: 0x1074a3c: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01074a40: 0x1074a40: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01074a44: 0x1074a44: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01074a48: 0x1074a48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074a4c: 0x1074a4c: addiu a2, s2, -13996
	ldloc 9
	ldc.i4 -13996
	add
	stloc.3
// 0x01074a50: 0x1074a50: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01074a54: 0x1074a54: sw    ra, 108(sp)
// 0x01074a58: 0x1074a58: jal   0x1000f9c sw    s0, 84(sp)
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
// 0x01074a60: 0x1074a60: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01074a64: 0x1074a64: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01074a68: 0x1074a68: addiu a2, s2, -13996
	ldloc 9
	ldc.i4 -13996
	add
	stloc.3
// 0x01074a6c: 0x1074a6c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01074a70: 0x1074a70: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01074a78: 0x1074a78: lw    a2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01074a7c: 0x1074a7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074a80: 0x1074a80: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01074a84: 0x1074a84: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01074a88: 0x1074a88: addiu v0, v0, -30408
	ldloc 6
	ldc.i4 -30408
	add
	stloc 6
// 0x01074a8c: 0x1074a8c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074a90: 0x1074a90: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074a94: 0x1074a94: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074a98: 0x1074a98: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01074a9c: 0x1074a9c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01074aa0: 0x1074aa0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01074aa4: 0x1074aa4: jal   0x1073020 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01074aac: 0x1074aac: lw    ra, 108(sp)
// 0x01074ab0: 0x1074ab0: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01074ab4: 0x1074ab4: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01074ab8: 0x1074ab8: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01074abc: 0x1074abc: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01074ac0: 0x1074ac0: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01074ac4: 0x1074ac4: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01074ac8: 0x1074ac8: jr    ra addiu sp, sp, 112
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
.method public static int32 RTNet_FoursquareCheckin_1074ad0(int32,int32,int32,int32,int32)
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
// 0x01074ad0: 0x1074ad0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01074ad4: 0x1074ad4: sw    ra, 36(sp)
// 0x01074ad8: 0x1074ad8: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x01074adc: 0x1074adc: bne   a2, zero, 0x1074af0 addu  v1, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1074af0
// --- basic block ---
// 0x01074ae4: 0x1074ae4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074ae8: 0x1074ae8: j	 0x1074af8 addiu v0, v0, 18600
	ldloc 5
	ldc.i4 18600
	add
	stloc 5
	br L_1074af8
// --- basic block ---
L_1074af0:
// 0x01074af0: 0x1074af0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074af4: 0x1074af4: addiu v0, v0, 12392
	ldloc 5
	ldc.i4 12392
	add
	stloc 5
L_1074af8:
// 0x01074af8: 0x1074af8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01074afc: 0x1074afc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074b00: 0x1074b00: addu  a3, t0, zero
	ldloc 6
	stloc 4
// 0x01074b04: 0x1074b04: lui   t0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01074b08: 0x1074b08: addiu t0, t0, -30328
	ldloc 6
	ldc.i4 -30328
	add
	stloc 6
// 0x01074b0c: 0x1074b0c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074b10: 0x1074b10: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074b14: 0x1074b14: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01074b18: 0x1074b18: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074b1c: 0x1074b1c: jal   0x1073020 sw    v0, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074b24: 0x1074b24: lw    ra, 36(sp)
// 0x01074b28: 0x1074b28: sll   zero, zero, 0
// 0x01074b2c: 0x1074b2c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_FoursquareSearch_1074b34(int32,int32,int32,int32,int32)
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
// 0x01074b34: 0x1074b34: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01074b38: 0x1074b38: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01074b3c: 0x1074b3c: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01074b40: 0x1074b40: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01074b44: 0x1074b44: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01074b48: 0x1074b48: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01074b4c: 0x1074b4c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074b50: 0x1074b50: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074b54: 0x1074b54: sw    ra, 132(sp)
// 0x01074b58: 0x1074b58: sw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.3
	stelem.i4
// 0x01074b5c: 0x1074b5c: jal   0x10727b0 sw    a3, 112(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074b64: 0x1074b64: lw    a1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01074b68: 0x1074b68: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x01074b6c: 0x1074b6c: jal   0x10727b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074b74: 0x1074b74: lw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01074b78: 0x1074b78: lw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01074b7c: 0x1074b7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074b80: 0x1074b80: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01074b84: 0x1074b84: addiu v0, v0, -30272
	ldloc 6
	ldc.i4 -30272
	add
	stloc 6
// 0x01074b88: 0x1074b88: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074b8c: 0x1074b8c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074b90: 0x1074b90: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074b94: 0x1074b94: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074b98: 0x1074b98: jal   0x1073020 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074ba0: 0x1074ba0: lw    ra, 132(sp)
// 0x01074ba4: 0x1074ba4: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01074ba8: 0x1074ba8: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01074bac: 0x1074bac: jr    ra addiu sp, sp, 136
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
.method public static int32 RTNet_FoursquareConnect_1074bb4(int32,int32,int32,int32,int32)
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
// 0x01074bb4: 0x1074bb4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074bb8: 0x1074bb8: sw    ra, 44(sp)
// 0x01074bbc: 0x1074bbc: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x01074bc0: 0x1074bc0: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x01074bc4: 0x1074bc4: bne   a3, zero, 0x1074bd8 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1074bd8
// --- basic block ---
// 0x01074bcc: 0x1074bcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074bd0: 0x1074bd0: j	 0x1074be0 addiu v0, v0, 18600
	ldloc 5
	ldc.i4 18600
	add
	stloc 5
	br L_1074be0
// --- basic block ---
L_1074bd8:
// 0x01074bd8: 0x1074bd8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074bdc: 0x1074bdc: addiu v0, v0, 12392
	ldloc 5
	ldc.i4 12392
	add
	stloc 5
L_1074be0:
// 0x01074be0: 0x1074be0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074be4: 0x1074be4: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01074be8: 0x1074be8: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x01074bec: 0x1074bec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074bf0: 0x1074bf0: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074bf4: 0x1074bf4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074bf8: 0x1074bf8: addiu t1, t1, -30216
	ldloc 8
	ldc.i4 -30216
	add
	stloc 8
// 0x01074bfc: 0x1074bfc: addiu v1, v1, 12392
	ldloc 7
	ldc.i4 12392
	add
	stloc 7
// 0x01074c00: 0x1074c00: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074c04: 0x1074c04: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074c08: 0x1074c08: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074c0c: 0x1074c0c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074c10: 0x1074c10: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01074c14: 0x1074c14: jal   0x1073020 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074c1c: 0x1074c1c: lw    ra, 44(sp)
// 0x01074c20: 0x1074c20: sll   zero, zero, 0
// 0x01074c24: 0x1074c24: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TwitterConnect_1074c2c(int32,int32,int32,int32,int32)
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
// 0x01074c2c: 0x1074c2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074c30: 0x1074c30: sw    ra, 44(sp)
// 0x01074c34: 0x1074c34: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x01074c38: 0x1074c38: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x01074c3c: 0x1074c3c: bne   a3, zero, 0x1074c50 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1074c50
// --- basic block ---
// 0x01074c44: 0x1074c44: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074c48: 0x1074c48: j	 0x1074c58 addiu v0, v0, -25168
	ldloc 5
	ldc.i4 -25168
	add
	stloc 5
	br L_1074c58
// --- basic block ---
L_1074c50:
// 0x01074c50: 0x1074c50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074c54: 0x1074c54: addiu v0, v0, 32296
	ldloc 5
	ldc.i4 32296
	add
	stloc 5
L_1074c58:
// 0x01074c58: 0x1074c58: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074c5c: 0x1074c5c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01074c60: 0x1074c60: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01074c64: 0x1074c64: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01074c68: 0x1074c68: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x01074c6c: 0x1074c6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074c70: 0x1074c70: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074c74: 0x1074c74: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074c78: 0x1074c78: addiu t1, t1, -30136
	ldloc 8
	ldc.i4 -30136
	add
	stloc 8
// 0x01074c7c: 0x1074c7c: addiu v1, v1, 32296
	ldloc 7
	ldc.i4 32296
	add
	stloc 7
// 0x01074c80: 0x1074c80: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074c84: 0x1074c84: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074c88: 0x1074c88: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074c8c: 0x1074c8c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074c90: 0x1074c90: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01074c94: 0x1074c94: jal   0x1073020 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074c9c: 0x1074c9c: lw    ra, 44(sp)
// 0x01074ca0: 0x1074ca0: sll   zero, zero, 0
// 0x01074ca4: 0x1074ca4: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_SendSMS_1074cac(int32,int32,int32,int32,int32)
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
// 0x01074cac: 0x1074cac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074cb0: 0x1074cb0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074cb4: 0x1074cb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074cb8: 0x1074cb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074cbc: 0x1074cbc: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074cc0: 0x1074cc0: addiu v0, v0, -30020
	ldloc 5
	ldc.i4 -30020
	add
	stloc 5
// 0x01074cc4: 0x1074cc4: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074cc8: 0x1074cc8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074ccc: 0x1074ccc: sw    ra, 28(sp)
// 0x01074cd0: 0x1074cd0: jal   0x1073020 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074cd8: 0x1074cd8: lw    ra, 28(sp)
// 0x01074cdc: 0x1074cdc: sll   zero, zero, 0
// 0x01074ce0: 0x1074ce0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiDisplayed_1074ce8(int32,int32,int32,int32,int32)
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
// 0x01074ce8: 0x1074ce8: addiu sp, sp, -2336
	ldloc.0
	ldc.i4 -2336
	add
	stloc.0
// 0x01074cec: 0x1074cec: sw    ra, 2332(sp)
// 0x01074cf0: 0x1074cf0: sw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 15
	stelem.i4
// 0x01074cf4: 0x1074cf4: sw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 14
	stelem.i4
// 0x01074cf8: 0x1074cf8: sw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x01074cfc: 0x1074cfc: sw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 9
	stelem.i4
// 0x01074d00: 0x1074d00: sw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 8
	stelem.i4
// 0x01074d04: 0x1074d04: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x01074d08: 0x1074d08: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01074d0c: 0x1074d0c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01074d10: 0x1074d10: sw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 11
	stelem.i4
// 0x01074d14: 0x1074d14: sw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 13
	stelem.i4
// 0x01074d18: 0x1074d18: sw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 10
	stelem.i4
// 0x01074d1c: 0x1074d1c: jal   0x1090780 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_1090780()
	stloc 5
// --- basic block ---
// 0x01074d24: 0x1074d24: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01074d28: 0x1074d28: jal   0x106782c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074d30: 0x1074d30: beq   s1, zero, 0x1074e10 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1074e10
// --- basic block ---
// 0x01074d38: 0x1074d38: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01074d3c: 0x1074d3c: mult  s1, a1
	ldloc 9
	ldloc.2
	mul
	stloc 17
// 0x01074d40: 0x1074d40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01074d44: 0x1074d44: lui   s7, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01074d48: 0x1074d48: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01074d4c: 0x1074d4c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01074d50: 0x1074d50: addiu s7, s7, -31184
	ldloc 11
	ldc.i4 -31184
	add
	stloc 11
// 0x01074d54: 0x1074d54: mflo  lo
	ldloc 17
	stloc.2
// 0x01074d58: 0x1074d58: jal   0x10678a4 addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074d60: 0x1074d60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074d64: 0x1074d64: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074d68: 0x1074d68: sb    zero, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074d6c: 0x1074d6c: sb    zero, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074d70: 0x1074d70: sb    zero, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074d74: 0x1074d74: addiu a1, a1, -29964
	ldloc.2
	ldc.i4 -29964
	add
	stloc.2
// 0x01074d78: 0x1074d78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01074d7c: 0x1074d7c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01074d80: 0x1074d80: jal   0x1000f64 addu  s0, v0, zero
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
// 0x01074d88: 0x1074d88: j	 0x1074db8 slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
	br L_1074db8
// --- basic block ---
L_1074d90:
// 0x01074d90: 0x1074d90: jal   0x1090790 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl107::RealtimeExternalPoi_DisplayedList_get_ID_1090790(int32)
	stloc 5
// --- basic block ---
// 0x01074d98: 0x1074d98: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01074d9c: 0x1074d9c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01074da0: 0x1074da0: jal   0x1000f64 addu  a1, s7, zero
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
// 0x01074da8: 0x1074da8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01074dac: 0x1074dac: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01074db4: 0x1074db4: slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
L_1074db8:
// 0x01074db8: 0x1074db8: bne   v0, zero, 0x1074d90 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1074d90
// --- basic block ---
// 0x01074dc0: 0x1074dc0: beq   s3, zero, 0x1074de0 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1074de0
// --- basic block ---
// 0x01074dc8: 0x1074dc8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01074dcc: 0x1074dcc: addiu a1, a1, 3776
	ldloc.2
	ldc.i4 3776
	add
	stloc.2
// 0x01074dd0: 0x1074dd0: jal   0x1000f64 addu  a2, s0, zero
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
// 0x01074dd8: 0x1074dd8: j	 0x1074dfc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1074dfc
// --- basic block ---
L_1074de0:
// 0x01074de0: 0x1074de0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074de4: 0x1074de4: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01074de8: 0x1074de8: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01074dec: 0x1074dec: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01074df0: 0x1074df0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074df4: 0x1074df4: jal   0x1073020 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1074dfc:
// 0x01074dfc: 0x1074dfc: jal   0x10908d4 sw    v0, 2288(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_clear_10908d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074e04: 0x1074e04: jal   0x1067850 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074e0c: 0x1074e0c: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
L_1074e10:
// 0x01074e10: 0x1074e10: lw    ra, 2332(sp)
// 0x01074e14: 0x1074e14: lw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 11
// 0x01074e18: 0x1074e18: lw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 15
// 0x01074e1c: 0x1074e1c: lw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 14
// 0x01074e20: 0x1074e20: lw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 13
// 0x01074e24: 0x1074e24: lw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x01074e28: 0x1074e28: lw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 10
// 0x01074e2c: 0x1074e2c: lw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 9
// 0x01074e30: 0x1074e30: lw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01074e34: 0x1074e34: jr    ra addiu sp, sp, 2336
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
.method public static int32 RTNet_NodePath_1074e3c(int32,int32,int32,int32,int32)
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
// 0x01074e3c: 0x1074e3c: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x01074e40: 0x1074e40: sw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x01074e44: 0x1074e44: sw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 16
	stelem.i4
// 0x01074e48: 0x1074e48: sw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x01074e4c: 0x1074e4c: sw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 12
	stelem.i4
// 0x01074e50: 0x1074e50: sw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 8
	stelem.i4
// 0x01074e54: 0x1074e54: sw    ra, 2348(sp)
// 0x01074e58: 0x1074e58: sw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 15
	stelem.i4
// 0x01074e5c: 0x1074e5c: sw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 14
	stelem.i4
// 0x01074e60: 0x1074e60: sw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 11
	stelem.i4
// 0x01074e64: 0x1074e64: sw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 10
	stelem.i4
// 0x01074e68: 0x1074e68: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01074e6c: 0x1074e6c: sw    a0, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc.1
	stelem.i4
// 0x01074e70: 0x1074e70: addu  s8, a1, zero
	ldloc.2
	stloc 13
// 0x01074e74: 0x1074e74: addu  s4, a2, zero
	ldloc.3
	stloc 9
// 0x01074e78: 0x1074e78: lw    s3, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 12
// 0x01074e7c: 0x1074e7c: lw    v1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 7
// 0x01074e80: 0x1074e80: lw    s7, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 16
// 0x01074e84: 0x1074e84: blez  a3, 0x107507c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_107507c
// --- basic block ---
// 0x01074e8c: 0x1074e8c: blez  v1, 0x1074ef0 addu  s5, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	ble L_1074ef0
// --- basic block ---
// 0x01074e94: 0x1074e94: beq   v1, a3, 0x1074ec4 lui   a1, 0x10000
	ldloc 7
	ldloc 4
	ldc.i4 65536
	stloc.2
	beq  L_1074ec4
// --- basic block ---
// 0x01074e9c: 0x1074e9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074ea0: 0x1074ea0: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01074ea4: 0x1074ea4: addiu a3, a3, -29932
	ldloc 4
	ldc.i4 -29932
	add
	stloc 4
// 0x01074ea8: 0x1074ea8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074eac: 0x1074eac: addiu a2, zero, 859
	ldc.i4 859
	stloc.3
// 0x01074eb0: 0x1074eb0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074eb4: 0x1074eb4: jal   0x100449c sw    s1, 20(sp)
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
// 0x01074ebc: 0x1074ebc: j	 0x1074ef0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1074ef0
// --- basic block ---
L_1074ec4:
// 0x01074ec4: 0x1074ec4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01074ec8: 0x1074ec8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1074ecc:
// 0x01074ecc: 0x1074ecc: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01074ed0: 0x1074ed0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01074ed4: 0x1074ed4: blez  a2, 0x1074ee4 slt   a1, v0, v1
	ldloc.3
	ldloc 6
	ldloc 7
	clt
	stloc.2
	ldc.i4.s 0
	ble L_1074ee4
// --- basic block ---
// 0x01074edc: 0x1074edc: j	 0x1074ef0 addiu s5, zero, 1
	ldc.i4.1
	stloc 14
	br L_1074ef0
// --- basic block ---
L_1074ee4:
// 0x01074ee4: 0x1074ee4: bne   a1, zero, 0x1074ecc addiu a0, a0, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	brtrue L_1074ecc
// --- basic block ---
// 0x01074eec: 0x1074eec: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
L_1074ef0:
// 0x01074ef0: 0x1074ef0: jal   0x106782c addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074ef8: 0x1074ef8: slti  v0, s1, 61
	ldloc 8
	ldc.i4.s 61
	clt
	stloc 6
// 0x01074efc: 0x1074efc: bne   v0, zero, 0x1074f14 sll   zero, zero, 0
	ldloc 6
	brtrue L_1074f14
// --- basic block ---
// 0x01074f04: 0x1074f04: addiu s1, s1, -60
	ldloc 8
	ldc.i4.s -60
	add
	stloc 8
// 0x01074f08: 0x1074f08: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01074f0c: 0x1074f0c: addu  s4, s4, s1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01074f10: 0x1074f10: addiu s1, zero, 60
	ldc.i4.s 60
	stloc 8
L_1074f14:
// 0x01074f14: 0x1074f14: addiu a1, zero, 87
	ldc.i4.s 87
	stloc.2
// 0x01074f18: 0x1074f18: mult  s1, a1
	ldloc 8
	ldloc.2
	mul
	stloc 18
// 0x01074f1c: 0x1074f1c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01074f20: 0x1074f20: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01074f24: 0x1074f24: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01074f28: 0x1074f28: mflo  lo
	ldloc 18
	stloc.2
// 0x01074f2c: 0x1074f2c: jal   0x10678a4 addiu a1, a1, 62
	ldloc.2
	ldc.i4.s 62
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074f34: 0x1074f34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074f38: 0x1074f38: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x01074f3c: 0x1074f3c: addiu a1, a1, -29848
	ldloc.2
	ldc.i4 -29848
	add
	stloc.2
// 0x01074f40: 0x1074f40: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01074f44: 0x1074f44: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074f48: 0x1074f48: sb    zero, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074f4c: 0x1074f4c: sb    zero, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074f50: 0x1074f50: sb    zero, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074f54: 0x1074f54: jal   0x1000f64 addu  s0, v0, zero
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
// 0x01074f5c: 0x1074f5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074f60: 0x1074f60: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
	add
	stloc.2
// 0x01074f64: 0x1074f64: sll   a2, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01074f68: 0x1074f68: jal   0x1000f64 addiu a0, sp, 24
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
// 0x01074f70: 0x1074f70: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01074f74: 0x1074f74: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074f78: 0x1074f78: jal   0x1001ac4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074f80: 0x1074f80: addiu s8, s8, -31204
	ldloc 13
	ldc.i4 -31204
	add
	stloc 13
// 0x01074f84: 0x1074f84: j	 0x1074f9c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1074f9c
// --- basic block ---
L_1074f8c:
// 0x01074f8c: 0x1074f8c: lw    a3, 12(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01074f90: 0x1074f90: lw    v0, 4(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01074f94: 0x1074f94: addiu s4, s4, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01074f98: 0x1074f98: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1074f9c:
// 0x01074f9c: 0x1074f9c: lw    a2, 0(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01074fa0: 0x1074fa0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01074fa4: 0x1074fa4: jal   0x1000f64 addu  a1, s8, zero
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
// 0x01074fac: 0x1074fac: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01074fb0: 0x1074fb0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074fb4: 0x1074fb4: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074fbc: 0x1074fbc: slt   v0, s6, s1
	ldloc 15
	ldloc 8
	clt
	stloc 6
// 0x01074fc0: 0x1074fc0: bne   v0, zero, 0x1074f8c sll   zero, zero, 0
	ldloc 6
	brtrue L_1074f8c
// --- basic block ---
// 0x01074fc8: 0x1074fc8: beq   s5, zero, 0x1075030 lui   a1, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc.2
	brfalse L_1075030
// --- basic block ---
// 0x01074fd0: 0x1074fd0: addiu a1, a1, -31184
	ldloc.2
	ldc.i4 -31184
	add
	stloc.2
// 0x01074fd4: 0x1074fd4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01074fd8: 0x1074fd8: jal   0x1000f64 addu  a0, s2, zero
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
// 0x01074fe0: 0x1074fe0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074fe4: 0x1074fe4: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074fec: 0x1074fec: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1074ff0:
// 0x01074ff0: 0x1074ff0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01074ff4: 0x1074ff4: lw    a3, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01074ff8: 0x1074ff8: beq   s4, zero, 0x107500c addu  a1, s8, zero
	ldloc 9
	ldloc 13
	stloc.2
	brfalse L_107500c
// --- basic block ---
// 0x01075000: 0x1075000: lw    v0, -4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 6
// 0x01075004: 0x1075004: sll   zero, zero, 0
// 0x01075008: 0x1075008: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_107500c:
// 0x0107500c: 0x107500c: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075010: 0x1075010: jal   0x1000f64 addiu s4, s4, 1
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
// 0x01075018: 0x1075018: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107501c: 0x107501c: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01075024: 0x1075024: slt   v0, s4, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x01075028: 0x1075028: bne   v0, zero, 0x1074ff0 addiu s3, s3, 8
	ldloc 6
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	brtrue L_1074ff0
// --- basic block ---
L_1075030:
// 0x01075030: 0x1075030: beq   s7, zero, 0x1075050 lui   a1, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc.2
	brfalse L_1075050
// --- basic block ---
// 0x01075038: 0x1075038: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107503c: 0x107503c: addiu a1, a1, 3776
	ldloc.2
	ldc.i4 3776
	add
	stloc.2
// 0x01075040: 0x1075040: jal   0x1000f64 addu  a2, s0, zero
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
// 0x01075048: 0x1075048: j	 0x107506c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107506c
// --- basic block ---
L_1075050:
// 0x01075050: 0x1075050: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075054: 0x1075054: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x01075058: 0x1075058: lw    a3, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 4
// 0x0107505c: 0x107505c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01075060: 0x1075060: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075064: 0x1075064: jal   0x1073020 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107506c:
// 0x0107506c: 0x107506c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01075070: 0x1075070: jal   0x1067850 sw    v0, 2304(sp)
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
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075078: 0x1075078: lw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 6
L_107507c:
// 0x0107507c: 0x107507c: lw    ra, 2348(sp)
// 0x01075080: 0x1075080: lw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x01075084: 0x1075084: lw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 16
// 0x01075088: 0x1075088: lw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 15
// 0x0107508c: 0x107508c: lw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 14
// 0x01075090: 0x1075090: lw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x01075094: 0x1075094: lw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 12
// 0x01075098: 0x1075098: lw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 11
// 0x0107509c: 0x107509c: lw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 8
// 0x010750a0: 0x10750a0: lw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 10
// 0x010750a4: 0x10750a4: jr    ra addiu sp, sp, 2352
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
.method public static int32 RTNet_GPSPath_10750ac(int32,int32,int32,int32,int32)
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
// 0x010750ac: 0x10750ac: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x010750b0: 0x10750b0: slti  v1, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 7
// 0x010750b4: 0x10750b4: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 16
	stelem.i4
// 0x010750b8: 0x10750b8: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 14
	stelem.i4
// 0x010750bc: 0x10750bc: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 10
	stelem.i4
// 0x010750c0: 0x10750c0: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 8
	stelem.i4
// 0x010750c4: 0x10750c4: sw    ra, 2316(sp)
// 0x010750c8: 0x10750c8: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 15
	stelem.i4
// 0x010750cc: 0x10750cc: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x010750d0: 0x10750d0: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 11
	stelem.i4
// 0x010750d4: 0x10750d4: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 9
	stelem.i4
// 0x010750d8: 0x10750d8: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 12
	stelem.i4
// 0x010750dc: 0x10750dc: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010750e0: 0x10750e0: addu  s8, a0, zero
	ldloc.1
	stloc 16
// 0x010750e4: 0x10750e4: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010750e8: 0x10750e8: lw    s6, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 14
// 0x010750ec: 0x10750ec: bne   v1, zero, 0x10752d8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_10752d8
// --- basic block ---
// 0x010750f4: 0x10750f4: jal   0x106782c addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010750fc: 0x10750fc: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 6
// 0x01075100: 0x1075100: bne   v0, zero, 0x107514c addiu a2, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc.3
	brtrue L_107514c
// --- basic block ---
// 0x01075108: 0x1075108: addiu s2, s2, -100
	ldloc 8
	ldc.i4.s -100
	add
	stloc 8
// 0x0107510c: 0x107510c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075110: 0x1075110: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075114: 0x1075114: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075118: 0x1075118: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x0107511c: 0x107511c: sll   s2, s2, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
// 0x01075120: 0x1075120: addiu a3, a3, -29832
	ldloc 4
	ldc.i4 -29832
	add
	stloc 4
// 0x01075124: 0x1075124: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075128: 0x1075128: jal   0x100449c addiu a2, zero, 779
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
// 0x01075130: 0x1075130: addu  s3, s3, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01075134: 0x1075134: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01075138: 0x1075138: sw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107513c: 0x107513c: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01075140: 0x1075140: sw    zero, 12(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075144: 0x1075144: addiu s2, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x01075148: 0x1075148: addiu a2, zero, 87
	ldc.i4.s 87
	stloc.3
L_107514c:
// 0x0107514c: 0x107514c: mult  s2, a2
	ldloc 8
	ldloc.3
	mul
	stloc 18
// 0x01075150: 0x1075150: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01075154: 0x1075154: addu  s5, s3, zero
	ldloc 10
	stloc 13
// 0x01075158: 0x1075158: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0107515c: 0x107515c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01075160: 0x1075160: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01075164: 0x1075164: mflo  lo
	ldloc 18
	stloc.3
// 0x01075168: 0x1075168: addiu a2, a2, 62
	ldloc.3
	ldc.i4.s 62
	add
	stloc.3
// 0x0107516c: 0x107516c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01075170: 0x1075170: jal   0x10678a4 sw    a2, 2272(sp)
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
	call int32 Cibyl76::ebuffer_alloc_10678a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075178: 0x1075178: lw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x0107517c: 0x107517c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075180: 0x1075180: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075184: 0x1075184: jal   0x100177c addu  s0, v0, zero
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
L_107518c:
// 0x0107518c: 0x107518c: lw    v0, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01075190: 0x1075190: sll   zero, zero, 0
// 0x01075194: 0x1075194: beq   v0, s7, 0x10751ac sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_10751ac
// --- basic block ---
// 0x0107519c: 0x107519c: lw    v0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010751a0: 0x10751a0: sll   zero, zero, 0
// 0x010751a4: 0x10751a4: bne   v0, s7, 0x1075208 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_1075208
// --- basic block ---
L_10751ac:
// 0x010751ac: 0x10751ac: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010751b4: 0x10751b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010751b8: 0x10751b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010751bc: 0x10751bc: subu  v1, s4, s1
	ldloc 11
	ldloc 9
	sub
	stloc 7
// 0x010751c0: 0x10751c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010751c4: 0x10751c4: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x010751c8: 0x10751c8: addiu a2, zero, 799
	ldc.i4 799
	stloc.3
// 0x010751cc: 0x10751cc: addiu a3, a3, -29788
	ldloc 4
	ldc.i4 -29788
	add
	stloc 4
// 0x010751d0: 0x10751d0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010751d4: 0x10751d4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010751d8: 0x10751d8: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x010751dc: 0x10751dc: jal   0x100449c sw    v1, 2272(sp)
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
// 0x010751e4: 0x10751e4: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x010751e8: 0x10751e8: lw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 7
// 0x010751ec: 0x10751ec: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x010751f0: 0x10751f0: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x010751f4: 0x10751f4: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010751f8: 0x10751f8: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010751fc: 0x10751fc: jal   0x1072ef8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GPSPath_BuildCommand_1072ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075204: 0x1075204: addiu s1, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 9
L_1075208:
// 0x01075208: 0x1075208: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107520c: 0x107520c: slt   v0, s4, s2
	ldloc 11
	ldloc 8
	clt
	stloc 6
// 0x01075210: 0x1075210: bne   v0, zero, 0x107518c addiu s5, s5, 16
	ldloc 6
	ldloc 13
	ldc.i4.s 16
	add
	stloc 13
	brtrue L_107518c
// --- basic block ---
// 0x01075218: 0x1075218: addiu s4, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 11
// 0x0107521c: 0x107521c: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 6
// 0x01075220: 0x1075220: beq   v0, zero, 0x1075278 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1075278
// --- basic block ---
// 0x01075228: 0x1075228: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075230: 0x1075230: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075234: 0x1075234: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075238: 0x1075238: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x0107523c: 0x107523c: addiu a3, a3, -29704
	ldloc 4
	ldc.i4 -29704
	add
	stloc 4
// 0x01075240: 0x1075240: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075244: 0x1075244: addiu a2, zero, 813
	ldc.i4 813
	stloc.3
// 0x01075248: 0x1075248: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x0107524c: 0x107524c: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01075250: 0x1075250: jal   0x100449c sw    s1, 16(sp)
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
// 0x01075258: 0x1075258: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x0107525c: 0x107525c: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x01075260: 0x1075260: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01075264: 0x1075264: subu  a2, s2, s1
	ldloc 8
	ldloc 9
	sub
	stloc.3
// 0x01075268: 0x1075268: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x0107526c: 0x107526c: jal   0x1072ef8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GPSPath_BuildCommand_1072ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075274: 0x1075274: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1075278:
// 0x01075278: 0x1075278: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107527c: 0x107527c: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01075280: 0x1075280: addiu a3, a3, -29620
	ldloc 4
	ldc.i4 -29620
	add
	stloc 4
// 0x01075284: 0x1075284: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075288: 0x1075288: addiu a2, zero, 820
	ldc.i4 820
	stloc.3
// 0x0107528c: 0x107528c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01075294: 0x1075294: beq   s6, zero, 0x10752ac addu  a0, s6, zero
	ldloc 14
	ldloc 14
	stloc.1
	brfalse L_10752ac
// --- basic block ---
// 0x0107529c: 0x107529c: jal   0x1001b68 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010752a4: 0x10752a4: j	 0x10752c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10752c8
// --- basic block ---
L_10752ac:
// 0x010752ac: 0x10752ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010752b0: 0x10752b0: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x010752b4: 0x10752b4: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010752b8: 0x10752b8: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x010752bc: 0x10752bc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010752c0: 0x10752c0: jal   0x1073020 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10752c8:
// 0x010752c8: 0x10752c8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010752cc: 0x10752cc: jal   0x1067850 sw    v0, 2276(sp)
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
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010752d4: 0x10752d4: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
L_10752d8:
// 0x010752d8: 0x10752d8: lw    ra, 2316(sp)
// 0x010752dc: 0x10752dc: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 16
// 0x010752e0: 0x10752e0: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 15
// 0x010752e4: 0x10752e4: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 14
// 0x010752e8: 0x10752e8: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x010752ec: 0x10752ec: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 11
// 0x010752f0: 0x10752f0: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 10
// 0x010752f4: 0x10752f4: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 8
// 0x010752f8: 0x10752f8: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 9
// 0x010752fc: 0x10752fc: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 12
// 0x01075300: 0x1075300: jr    ra addiu sp, sp, 2320
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
.method public static int32 RTNet_CreateNewRoads_1075308(int32,int32,int32,int32,int32)
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
// 0x01075308: 0x1075308: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x0107530c: 0x107530c: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 7
	stelem.i4
// 0x01075310: 0x1075310: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01075314: 0x1075314: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x01075318: 0x1075318: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 16
	stelem.i4
// 0x0107531c: 0x107531c: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x01075320: 0x1075320: addiu s7, zero, 28
	ldc.i4.s 28
	stloc 8
// 0x01075324: 0x1075324: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01075328: 0x1075328: addu  s6, a0, zero
	ldloc.1
	stloc 16
// 0x0107532c: 0x107532c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075330: 0x1075330: sw    ra, 2316(sp)
// 0x01075334: 0x1075334: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 14
	stelem.i4
// 0x01075338: 0x1075338: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 15
	stelem.i4
// 0x0107533c: 0x107533c: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 12
	stelem.i4
// 0x01075340: 0x1075340: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01075344: 0x1075344: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01075348: 0x1075348: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 10
	stelem.i4
// 0x0107534c: 0x107534c: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 15
// 0x01075350: 0x1075350: jal   0x106782c addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075358: 0x1075358: mult  s5, s7
	ldloc 13
	ldloc 8
	mul
	stloc 18
// 0x0107535c: 0x107535c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075360: 0x1075360: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01075364: 0x1075364: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01075368: 0x1075368: mflo  lo
	ldloc 18
	stloc.2
// 0x0107536c: 0x107536c: mflo  lo
	ldloc 18
	stloc 8
// 0x01075370: 0x1075370: jal   0x10678a4 addiu s8, s8, 18600
	ldloc 14
	ldc.i4 18600
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075378: 0x1075378: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107537c: 0x107537c: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x01075380: 0x1075380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075384: 0x1075384: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075388: 0x1075388: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0107538c: 0x107538c: jal   0x100177c addiu s7, s7, -29580
	ldloc 8
	ldc.i4 -29580
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
// 0x01075394: 0x1075394: j	 0x10753d0 slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
	br L_10753d0
// --- basic block ---
L_107539c:
// 0x0107539c: 0x107539c: jal   0x1001b48 addiu s1, s1, 1
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
// 0x010753a4: 0x10753a4: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010753a8: 0x10753a8: addu  a0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc.1
// 0x010753ac: 0x10753ac: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010753b0: 0x10753b0: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x010753b4: 0x10753b4: beq   s2, zero, 0x10753c4 addu  a3, s8, zero
	ldloc 11
	ldloc 14
	stloc 4
	brfalse L_10753c4
// --- basic block ---
// 0x010753bc: 0x10753bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010753c0: 0x10753c0: addiu a3, a3, 12392
	ldloc 4
	ldc.i4 12392
	add
	stloc 4
L_10753c4:
// 0x010753c4: 0x10753c4: jal   0x1000f64 sltiu s2, s2, 1
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
// 0x010753cc: 0x10753cc: slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
L_10753d0:
// 0x010753d0: 0x10753d0: bne   v0, zero, 0x107539c addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_107539c
// --- basic block ---
// 0x010753d8: 0x10753d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010753dc: 0x10753dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010753e0: 0x10753e0: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x010753e4: 0x10753e4: addiu a3, a3, -29556
	ldloc 4
	ldc.i4 -29556
	add
	stloc 4
// 0x010753e8: 0x10753e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010753ec: 0x10753ec: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x010753f0: 0x10753f0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010753f8: 0x10753f8: beq   s4, zero, 0x1075410 addu  a0, s4, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_1075410
// --- basic block ---
// 0x01075400: 0x1075400: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075408: 0x1075408: j	 0x107542c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107542c
// --- basic block ---
L_1075410:
// 0x01075410: 0x1075410: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075414: 0x1075414: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x01075418: 0x1075418: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x0107541c: 0x107541c: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01075420: 0x1075420: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075424: 0x1075424: jal   0x1073020 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_107542c:
// 0x0107542c: 0x107542c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01075430: 0x1075430: jal   0x1067850 sw    v0, 2272(sp)
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
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075438: 0x1075438: lw    ra, 2316(sp)
// 0x0107543c: 0x107543c: lw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 6
// 0x01075440: 0x1075440: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 14
// 0x01075444: 0x1075444: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x01075448: 0x1075448: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 16
// 0x0107544c: 0x107544c: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x01075450: 0x1075450: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 15
// 0x01075454: 0x1075454: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 12
// 0x01075458: 0x1075458: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x0107545c: 0x107545c: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 10
// 0x01075460: 0x1075460: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 7
// 0x01075464: 0x1075464: jr    ra addiu sp, sp, 2320
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
